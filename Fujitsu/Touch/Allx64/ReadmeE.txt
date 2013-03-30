****************************************************************************

     README.TXT for Serial Touch Panel Driver

     Copyright(C) 2007 Fujitsu Component Ltd.  All rights reserved.

****************************************************************************

Index:

1. Operating System Requirements

2. Driver installation process
 2.1 When you install the driver with an installer
 2.2 When you install the driver by the silent mode with an installer

3. Driver uninstall process
 3.1 When uninstalling it from the control panel
 3.2 When you uninstall the driver by the silent mode

4. Attention in use of a Touch panel driver

----------------------------------------------------------------------------

1. Operating System Requirements

   Windows Vista x64


2. Driver installation process

 2.1 When you install the driver with an installer

 (1) When PC starts, "Driver Software Installation" runs automatically.
 (2) Insert this Touch Panel driver disk.
 (3) Run the "SetUp.exe" file.
 (4) The message of the User Account Control is displayed.
     "Allow" is selected and the installation is continued.
 (5) Click "Yes" button.
 (6) Click "OK" button at Installation complete dialog box.

 2.2 When you install the driver by the silent mode with an installer

 (1) When PC starts, "Driver Software Installation" runs automatically.
 (2) Insert this Touch Panel driver disk.
 (3) When Setup.exe is executed putting /s option, it is possible to install
     it by the silent mode. In this case, the confirmation message etc. of
     the installation is not displayed. 

     Ex) SetUp.exe /s

 (4) The message of the User Account Control is displayed.
     "Allow" is selected and the installation is continued.

 Attention:

 * Please select "Install this driver software anyway" and continue installing
   when the Windows Security dialog is displayed.

 * When User Account Control is effective, the message of User Account
   Control is displayed.

 * Install with a user of the Administrator authority. 

 * Please do not install it in the two or more user log in.


3. Driver uninstall process

 3.1 When uninstalling it from the control panel

 (1) Open "Control Panel" of the system.
 (2) Double click "Programs and Features" icon.
 (3) Select "Fujitsu Touch Panel driver (Windows Vista)" tag.
 (4) Click "Uninstall/Change" button.
 (5) The message of the User Account Control is displayed.
     "Continue" is selected and the uninstallation is continued.
 (6) Click "OK" button at delete confirmation dialog box.
 (7) Click "Yes" button at restart confirmation dialog box.
 (8) Restart the system.

 3.2 When you uninstall the driver by the silent mode

 (1) When FidUinst.exe is executed putting /s option, it is possible to uninstall
     it by the silent mode. In this case, the confirmation message etc. of
     the uninstallation is not displayed. 

     Ex) C:\Windows\System32\FidUinst.exe /s

 (2) The message of the User Account Control is displayed.
     "Allow" is selected and the uninstallation is continued.
 (3) Click "Yes" button at restart confirmation dialog box.
 (4) Restart the system.

 Attention:

 * When User Account Control is effective, the message of User Account Control
   is displayed.

 * Uninstall with a user of the Administrator authority. 

 * Please do not uninstall it in the two or more user log in.

 * In the silent mode, the message of User Account Control and the message of the
   restart confirmation are displayed.


4. Attention in use of a Touch panel driver

 * The installation of the Plug and Play driver is necessary in each port. Therefore
   Plug and Play Touch Panel driver may stop working when a port is changed after the
   installation. Install a driver in that port again in that case.

 * When the connection port (Serial connector) of the device is changed. Change
   it under the condition which the power off of the PC. Right after Plug and Play
   device install. Problem may occur in the system when a port is changed with the
   power on of the PC.

 * This touch panel driver can't be used by a USB_Serail change cable to communicate
   in the virtual COM port.