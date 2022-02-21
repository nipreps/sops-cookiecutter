

### Example 1

The following is an example checklist for setting up a participant in the MRI to avoid motion-related or foreign object-related artifacts:

**BEFORE SCAN DATE**

- [x] Confirm that participant does not have any MRI contraindications
- [x] Remind participant that any jewelry should be removed prior to the scan 
- [x] If allowed to wear street clothes, remind participant to avoid clothing with metal or that would uncomfortable to lie in for the duration of the scan
- [x] If participant has indicated nervousness or history of claustrophobia, utilize mock scanner 

**DAY OF SCAN, PRIOR TO PARTICIPANT ARRIVAL**

- [x] Prepare consent documents and MRI safety screener 
- [x] Prepare scrubs and MR-compatible glasses if applicable
- [x] Setup scanner bed with proper headcoil, under-knee padding, neck padding, and any other padding necessary for safety and comfort 
- [x] Check stimulus display and response device 

**SCAN TIME**

- [x] Have participant fill out consent documents and MRI safety screener, and verbally confirm responses, paying attention to frequently forgotten devices and implants, like orthodontia
- [x] Have participant empty their pockets or change into scrubs, and remove all jewelry/hair accessories and check for any missed metallic objects with the scan center’s preferred method
- [x] Instruct participant on staying still and encourage them to request breaks if necessary 
- [x] Solicit feedback on participant’s comfort while positioning them on the scanner bed and suggest ergonomic positioning of arms to avoid discomfort
- [x] Follow the ***Scan console*** checklist.

**DURING SCAN**

- [x] Check in with participant frequently
- [x] Watch for motion if you can see the participant, or use motion monitoring equipment

**AFTER SCAN**

- [x] Solicit more feedback on participant’s comfort for future sessions
- [x] Run MRIQC to evaluate data


**Scan console checklist**

Parameters to double check

  - [x] MUX: 3
  - [x] TR: 1490
  - [x] TE: 3

Console instructions 

  - [x] 1. Run localizer
      - [x] SAVE Rx
      - [x] SCAN

  - [x] 2. Prescribe rest  
      - [x] Select `task-rest_bold` and click once on the localizer image that appears.
      - [x] Move the block of lines so that the whole brain is covered, with plenty of space in the front and back, top and bottom.
      - [x] **Do not run yet!**

  - [x] 3. Run shimming
      - [x] Select **GE HOS FOV28**
      - [x] SAVE Rx
      - [x] SCAN
      - [x] Adjust circle around the brain so that the red circle goes as tightly around the brain as possible
      - [x] CALCULATE
      - [x] **Done**
      - [x] Select the same scan again
      - [x] SCAN
      - [x] Add to Same Series
      - [x] CALCULATE
          - [x] If the difference between expected and actual is  < 1 continue; else repeat. 

  - [x] 4. Fieldmap
      - [x] Select fmap-fieldmap 
      - [x] Click the brain once, adjust the prescription so that it covers the whole brain. 
      - [x] SCAN 

  - [x] 5. Rest Scan 
      - [x] Select `task-rest_bold`
      - [x] Already prescribed from shim setup.  
      - [x] Put the fixation cross on the bore monitor, check in with the participant:

           > Hey [NAME], we are about to start our first scan run.
           > For this scan, all you have to do is stay still, and look at the screen.
           > Let us know when you’re ready to begin by pressing any button.

      - [x] PREP SCAN
      - [x] Physio setup 
          - [x] Click scan drop down menu 
          - [x] Research
          - [x] Phys_flag_record
              - [x] Change cv to 1
      - [x] SCAN

  - [x] 6. Task scans
      - [x] Select `task-[TASK NAME]_bold`
      - [x] Copy prescription from rest (GRx Toolbar -> Select scan to copy from -> Copy) 
      - [x] SAVE Rx
      - [x] Put the task window on the bore monitor
          - [x] check in with the participant.

	           > Hey [NAME], we are about to start our next scan run.
	           > For this scan, [TASK INSTRUCTIONS].
	           > Let us know when you’re ready to begin by pressing any button.

          - [x] Advance through practice trials, keeping an eye on the participant’s performance on the task if applicable.

      - [x] PREP SCAN
      - [x] Physio setup 
          - [x] Click scan drop down menu 
          - [x] Research
          - [x] Phys_flag_record
              - [x] Change cv to 1
      - [x] SCAN

  - [x] 7. Anatomical scans (T1w and T2w)
      - [x] Prescribe by clicking the localizer image once, and adjust the blue box with crosshairs so that the whole brain is covered, with plenty of space in the front and back, top and bottom.  
      - [x] SAVE Rx
      - [x] Put the fixation cross on the bore monitor, check in with the participant:

           > Hey, [NAME], we are about to start our next scan run.
           > For this scan, all you have to do is stay still.
           > Let us know when you’re ready to begin by pressing any button.

      - [x] SCAN 


### Example 2

**BEFORE THE SCAN DATE (1-2 days)**

- [x] Call or email the participant before the appointment to remind them of the details and times, and confirm that they can still make it
- [x] Register their confirmation in STRATA or reschedule the appointment (see scheduling SOPs).
