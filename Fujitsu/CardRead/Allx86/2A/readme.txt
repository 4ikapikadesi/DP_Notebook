Driver for Fujitsu Siemens Computer USB-Smartcard Reader 2A:

Operating Systems: 
- MS Windows 2000 Professional
- MS Windows XP
- MS Windows XP64

Driver-Version: 
- 1.1.0.40

Supported Devices:
- S26381-K329-Lxxx  Keyboard KBPC-CX     (Smartcard righthand slot, Secure Pin Entry)
- S26381-K339-Lxxx  Keyboard KBPC-CX TOP (Smartcard top slot, Secure Pin Entry)
- S26381-D313-V2    SCR USB 2A int.      (for FSC PC internal use)
- S26381-K322-V2    SCR USB SOLO 2       (external USB Reader)


Additional Software:
- CT-API Wrapper (www.fsc-pc.de) until version 4.0.1.4

Note (all):
Microsoft Windows XP will install its build-in CCID-Driver first. Only asynchronous
cards will be supported. You have to update this driver with the current version.

You can set the USB wakeup feature in the driver-options (devicemanager). Concerning
keyboards, be aware to set both checkboxes, one in Smartcard-Reader and the other 
in HID keyboard device.

There is a Registry-Patch in this driver package, which can modify:
- Windows 2000 Surprise Removal Message
- Wakeup From ACPI S4
- Transmit Delay
- Card clock

For more details look into the reg-file.


Augsburg, 26.09.2005


