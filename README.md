The Athena Board is a 3-D printer controller board designed to interface with the Orange Pi Zero.

Note pin mappings can differ based upon the definition used by the firmware developer. The pin mapping shown in the spreadsheet is based on the mighty1284p definition; Sanguinololu uses different definitions.

TheJLo Fork. This fork will be making a few changes to make this board compatible with Marlin and more modular in nature.

The Marlin-comp branch will use the original layout and make adjustments so that the board can be Marlin and Franklin compatible without modification.

The following is planned to be implemented on the board:
    * Bypass Caps on the Pololulu Drivers
    * 5V Data and Power Lines for the 1284P
    * Level shift circuitry from the 1284P into the Orange Pi
    * Upgrade to 16 MHz
    
The following has been implemented on the board:
