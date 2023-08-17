# Makefile to update changelog using git-changelog

# Path to git-changelog executable
GIT_CHANGELOG = $(CONDA)/bin/git-changelog

# Convention
COMMIT_CONVENTION = angular

# Path to Jinja template for changelog generation
CHANGELIST_TEMPLATE = path:./.maint/history.md.jinja

# Sections
SECTION_LIST = feat,fix,maint

# Output file for the updated changelog
OUTPUT_FILE = docs/changes.md

# Target: Update the changelog
update_changelog:
	$(GIT_CHANGELOG) -bTr --sections $(SECTION_LIST) -c $(COMMIT_CONVENTION) -t $(CHANGELIST_TEMPLATE) -o $(OUTPUT_FILE)
