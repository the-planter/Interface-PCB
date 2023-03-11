# Planter Interface PCB

Interface PCB for an automated hydroponics system, created using KiCad 6.0. 

This PCB enables control and interfacing a Raspberry with several liquid level sensors, 12V peristaltic pumps, a few temperature sensors, and remote controllable outlets.

This PCB acts as a carrier board for various off-the-shelf breakout boards. It enables noise-free signals, painless testing, and robust interfacing of the liquid level sensors, peristaltic pumps, air & water temperature sensors, and electrical outlets. Standardized connector types are used to guarantee secure connections; connector types are differentiated by their purpose and voltage level, to ensure no mismatch between components and voltage levels occur. The use of breakout boards alleviates the difficulties in procuring discrete Integrated Circuits (ICs) during the ongoing chip shortage. 

## Manufactured board
![Assembled PCB](./Interface-PCB/images/PXL_20230214_154127185.jpg)
| Left View | Right View |
| :---: | :---: |
| ![Assembled PCB - Angled left](./Interface-PCB/images/PXL_20230214_154142134.jpg) | ![Assembled PCB - Angled right](./Interface-PCB/images/PXL_20230214_154159056.jpg) |

![PCB Blinky LED Test](./Interface-PCB/images/PXL_20230214_154650599.jpg)

Hooked up to all sensors:

![All Electronics connected](./Interface-PCB/images/PXL_20230221_001914518.jpg)
## Renders
![PCB Render](./Interface-PCB/images/09_Interface-PCB_render.png)

![PCB Render angled](./Interface-PCB/images/10_Interface-PCB_render_angled.png)
![PCB Render angled](./Interface-PCB/images/11_Interface-PCB_render_angled_transparent.png)

![PCB Bare](./Interface-PCB/images/08_Interface-PCB_bare.png)

## Routing
![PCB Traces with Pour](./Interface-PCB/images/04_Interface-PCB_complete_traces_pour.png)

![PCB Traces](./Interface-PCB/images/05_Interface-PCB_complete_traces.png)

## Mechanical Team's Enclosure
The PCB is placed in the top shelf of the enclosure designed by the Mechanical Team
![PCB in Enclosure - Rendered](./Interface-PCB/images/enclosure_render.png)


## Schematic

![Main Schematic](./Interface-PCB/PDF/Schematic/Interface-PCB.svg)
![Sensors Schematic](./Interface-PCB/PDF/Schematic/Interface-PCB-Sensors.svg)
![Power Schematic](./Interface-PCB/PDF/Schematic/Interface-PCB-Power_Distribution_and_Indicators.svg)
![Remote Control Outlets Schematic](./Interface-PCB/PDF/Schematic/Interface-PCB-Remote_Transistor_SubSystem.svg)

## Repo Setup
- Setup KiCad 6.0 using my [kicad-libraries](https://github.com/AbhinavA10/kicad-libraries)
