# STM32 Keyboard Reference Project

## Goals

The primary goal of this project is to provide a semi-opinionated starting point for people new to STM32 microcontrollers.
A majority of commonly used keyboard features are broken out on pins that are best suited for the purpose. (RGB on SPI, split on USART, etc)

A secondary goal of this project is to provide a schematic that allows for swapping between a number of readily available STM32 MCUs based on need and availability.

An example BOM is listed below, while a majority of parts are JLCPCB basic parts, the goal of this project is not to provide a _cheap_ project, but a common project.

Components used are 0603 or larger as to make hand solderability as easy as possible for the designer.

## Libraries Used

The following non-standard libraries were used to design this project:

- [ai03-2725/Type-C.pretty](https://github.com/ai03-2725/Type-C.pretty)
- [ai03-2725/MX_Alps_Hybrid/MXOnly.pretty](https://github.com/ai03-2725/MX_Alps_Hybrid)

It is recommended to include these as global libraries in KiCAD, as they are very commonly used on most keyboard projects.

## Pictures

### Schematic

![schematic.png](.github/schematic.png)

### PCB

![pcb-front.png](.github/pcb-front.png)

![pcb-back.png](.github/pcb-back.png)

## BOM

| Designator | Description | Package | LCSC Part Number |
|-----------|-----------| -------|-----------------|
|Y1|8MHz|SMD-5032_2P|C115962|
|USB1|HRO-TYPE-C-31-M-12|HRO-TYPE-C-31-M-12|C165948|
|U3|MCP1700T-3302E_SOT23|SOT-23|C39051|
|U2|SRV05-4|SOT-23-6|C85364|
|U1|STM32F072CBTx|LQFP-48_7x7mm_P0.5mm|C81720|
|RESET1|SW_Push|SMD-SW-4_5.1x5.1x1.5|C318884|
|R_SHIELD1|1M|603|C22935|
|"R_RGB1,R_BOOT1"|10k|603|C25804|
|"R_LDO2,R_LDO1"|100k|603|C25803|
|"R_I2C2,R_I2C1"|4.7k|603|C23162|
|"R_CC2,R_CC1"|5.1k|603|C23186|
|F1|500mA|1206|C151162|
|D_PWR1|SMF9.0CA|SOD-123|C123799|
|D_LDO1|RB060MM-60TR|SOD-123|C115330|
|"D4,D3,D2,D1"|CD4148W|603|C109002|
|"C_XTAL2,C_XTAL1"|30pF|603|C22397|
|"C_VDDIO2,C_VDD2|C_VDD1"|100n|603|C14663|
|"C_VDDIO1,C_VDD3"|4.7u|603|C19666|
|"C_VDDA2,C_LDO2|C_LDO1"|1u|603|C15849|
|C_VDDA1|10u|603|C19702|
|C_SHIELD1|4.7n|603|C53987|
|BOOT1|SW_SPDT|SW_SPDT_PCM12|C221841|

## License

This project is licensed under the Unlicense. Please see [LICENSE](LICENSE) for more information.
