DefinitionBlock ("", "SSDT", 2, "JJ", "NOI2C0", 0x00001000)
{
    External (_SB_.PCI0.I2C0, DeviceObj)

    
    External (_SB_.PCI0.I2C0, DeviceObj)
    Scope (\_SB.PCI0.I2C0)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0)
            }
            Else
            {
                Return (0x0F)
            }
        }
    }
    
}