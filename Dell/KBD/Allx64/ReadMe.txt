Dell Smart Card Reader Keyboard drivers disk for Windows XP/Vista/Server2003/Server2008/Seven 64 bits,
August 2009.


Caution:
--------
This readme file is specifically written for the above-mentioned 
driver version.


Contents:
---------

   1. Release notes
   2. Pre-Requisites
   3. Disk Content
   4. Smart Card Interface driver use
   5. User notes (Known deviations)
   6. Troubleshooting
   7. Support


1. Release notes
----------------

Version 3.0.0.0: 
Initial version

Version 3.1.0.0
Modification for Microsoft WHQL 

Version 3.1.0.1
Build with DDK 5384, tested with DTM on Vista 5384 Bêta 2

Version 4.0.6.7
Patch to accomodate Boeing needs (GemSafe 5.1)

Version 4.0.8.0
Synchronized with GemDDK 4.0.8.0

Version 4.0.8.5
bNumberMessage forced to 0 whatever the application tells to avoid firmware request failure


2. Pre-Requisites
-----------------

To be able to conduct the following actions, you need to have
Administrator privilege on the workstation.

In the rest of this file, we assume that you know how to start the
Device Manager. To do so:
   * Right-click on the "My Computer" desktop icon and pick the
     "Manage" item in the menu.
   * Select the "Device Manager" section by clicking on it.


3. Disk Content
---------------

The following components are included with this Disk:
   - ReadMe.txt			
     This file.
   - GKUPRO2D.Sys		V4.0.8.5
     PC/SC driver
   - GKUPRO2D.inf		V4.0.8.5
     Installation file for Microsoft Wizard
   - GKUPRO2D.Cat
     Signature File from MS Windows Hardware Quality Labs
************************

4. Smart Card Interface driver use
-----------------------------------

   4.1. Driver installation

      This USB device is Plug and play; you can plug it at any moment.

      4.1.1. Installation

         The first time the device is pluged, you will see a 
         "Found New Hardware Wizard" dialog box,

         Select "Install from a list or a specific location (Advanced)"
         then click <Next>

         Check the box "Include this location in the seach"
         Then click on <Browse> to the driver file location 
         (where you find this ReadMe.txt file) and click <OK>
         Click <NEXT>

         Then the computer installs the driver.
         Click <Finish> to close the Microsoft Device Driver Wizard.

         Note: the system could continue to install some others
         drivers related to other part of your composite device.


      4.1.2. Check your installation


         Right-Click on "My Computer" icon on the desktop,
         Choose "Manage" and select the "Device Manager" section,
         Double-click on "Smart Card Readers" group,
         Double-click on "Dell Smart Card Reader Keyboard"
         Select the "Driver" tab
	 Check that the "Driver version" matches the one for this file.


   4.2. Driver update

      4.2.1. Update

         Right-Click on "My Computer" icon on the desktop,
         Choose "Manage" and select the "Device Manager" section,
         Double-click on "Smart Card Readers" group,
         Double-click on "Dell Smart Card Reader Keyboard"
         Select the "Driver" tab
         Click on <Update Driver>

         select "Install from a list or a specific location (Advanced)"
         then click <Next>

         Check the box "Include this location in the seach"
         Then click on <Browse> to the driver file location 
         (where you find this ReadMe.txt file) and click <OK>
         Then click <Next>

         Then the computer installs the driver.
         Click <Finish> to close the Microsoft Device Driver Wizard.

         The driver is now updated and you can close the the "USB
         Kbd Smart Card Reader" windows and "Computer Management"
         windows.


      4.2.2. Check your update

         Right-Click on "My Computer" icon on the desktop,
         Choose "manage" and select the "Device Manager" section,
         Double-click on "Smart Card Readers" group,
         Double-click on "Dell Smart Card Reader Keyboard"
         Select the "Driver" tab
	 Check that the "Driver version" matches the one for this file.


   4.3. Driver removal

      4.3.1. Remove

         Right-Click on "My Computer" icon on the desktop,
         Choose "Manage" and select the "Device Manager" section,
         Double-click on "Smart Card Readers" group,
         Double-click on "Dell Smart Card Reader Keyboard"
         Select the "Driver" tab
         Click on the <Uninstall> button.
         When prompted, confirm the operation by clicking <OK>
         When this operation is finished, just disconnect the device.


      4.3.2. Check the removal
         
         Right-Click on "My Computer" icon on the desktop,
         Choose "Manage" and select the "Device Manager" section,
         Either no more "SmartCardReader" group appears
            no more reader is available on the computer
         Or
            Double-click on "SmartCardReader" group,
            Verify that no "Dell Smart Card Reader Keyboard" appears any
            longer.

5 - User notes (known deviations)
---------------------------------

* If you change the USB port where the reader is connected, the system
  may ask to provide source disk again! This happens only if the first
  installation was done from a removal device like floppy disk or CD.
  To resolve this issue, just copy the file on your local disk.

* After a successful uninstall, if you plug again the device, the system
  keeps traces of previous installation.
  If you want to remove this behavior, you have to search in 
  "%WINDIR%\inf" directory the files that begin with oemXX.inf and 
  oemXX.pnf.
  Look for "Dell Smart Card Reader Keyboard" in one of those oemXX.inf.
  Then remove this file and the corresponding compiled oemxx.pnf.

6. Troubleshooting
-------------------

If the previously described procedure didn't succeed in installing or
updating the driver, please

1- To be usable, this installation requires that the Microsoft Smart Card
Manager is started.

Note: All Microsoft Smart Card Manager components are already
installed with Windows XP.
DO NOT INSTALL THE SCBASE.EXE OR SMCLIB.EXE COMPONENTS even though
they might be part of this distribution.

To check the status of the Microsoft Smart Card Manager:
   * Right-Click on "My Computer" icon on the desktop,
   * Choose "Manage" and double-click on "Services and Applications"
   * Click on "Services".
   * Then, Double ckick on the "Smart Card" service listed on the right
     part of the Windows.
   * The service status should be "Started" and the StartUp Type should
     be "Automatic" 

If this is not the case,
   * Choose "Automatic" in the "Startup Type" drop-down list, then
   * Click on <Apply> button to start the service.

You can now close the Computer Management Console.

2- If the previously described procedure didn't succeed, please
   Open the Device Manager, 
   Double-click on the "Smart card readers" group and
   Check the state of the "Dell Smart Card Reader Keyboard".
   If a cross appears, or a Yellow bang "!", select the reader, 
   Click on property in the menu and 
   Check the box line "Disable in this material profile".
   Then contact the support.

----------------------------------------------------------------------
