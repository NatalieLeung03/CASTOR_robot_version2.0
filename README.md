# Castor

![castor](https://github.com/NatalieLeung03/castor/blob/main/images/CASTORv2.0Brazil.png)

(labeled diagram with all parts)

Head

![head](https://github.com/NatalieLeung03/castor/blob/main/images/head-labelled.JPG)

Arm

![arm](https://github.com/NatalieLeung03/castor/blob/main/images/arm-labelled.JPG)

Base

![base](https://github.com/NatalieLeung03/castor/blob/main/images/base-labelled.JPG)

## 3D printing
3D printing parts STL files
[castor 3D print](https://github.com/NatalieLeung03/castor/tree/main/castor-design-master)

parts 1-29 in PLA or ABS plastics, part 30 in TPU plastic or flex resin

### special parts
In version 2.0, parts 6,7, 10, 11, 16, 17, 28, 29 are changed. Pieza boca can be 3D printed or laser-cutted for the mouth-piece. 120mm bearing can also be printed if it is not available in the country.

[Bearing](https://github.com/NatalieLeung03/castor/tree/main/castor-design-master/bearing): 
- bolitas_estatica X 18    #static balls
- bolitas_rodamiento X 18  #bearing balls
- Rod_soporte X 1          #rod support

[Bioinspired arm module](https://github.com/NatalieLeung03/castor/tree/main/castor-design-master/bioinspired%20arm%20module):
- poleaax12 for the ax-12a motors
- poleamx106 for the mx-106t motors

Depending on the version, each motor on the arms needs one pole. Version 1.0 will need 6 poleaax12, and Version 2.0 needs 4 poleaax12 + 2 poleamx106.

[Base](https://github.com/NatalieLeung03/castor/tree/main/castor-design-master/base):
- base piece
- union nervio

![bearing](https://github.com/NatalieLeung03/castor/blob/main/images/3d_print_bearing.png)

To assemble it, place a static piece and a spherical piece intercalated as in the image, then carefully place 3d printing piece number 19 on top to cover the small pieces.

### skeleton
For parts 1-7,10,11,19-25, the infill is 30% with a wall thickness of 4 passes as seen in Fig. 1. 
For parts 8,9,12-18,26-29, the percentage of infill will be 80 to 100% because these parts require high rigidity for proper operation. On the other hand, for the printing of part 30 the use of filaflex material of 700% elongation is required. The printing characteristics for this part depend on the temperature characteristics and conditions of each machine (Recommendation: perform a temperature and calibration test for these elastic materials).

![scheme](https://github.com/NatalieLeung03/castor/blob/main/images/scheme2.0.png)

![setting](https://github.com/NatalieLeung03/castor/blob/main/images/3Dprinting_setting.png)

Fig1

## Electronics parts
Version 2.0 only needs 1 Raspberry Pi, Pi 4 or 3 model B+.

PWM PCA 9685

Adafruit eyes 11 pins, LCD display of 7-8 pins

## Components
5 Dynamixel AX-12A + 2 Dynamixel MX-106T -> 7 Dynamixel AX-12A 
(Any other amplifier with 10W and stereo input)


## Motors 
5 servo motors on castor head (2 eyebrows, 2 corners of mouth, 1 mouth piece)
(image of CASTOR head)

7 Dynamixel AX-12A 

- Neck motor ID: 1
- Right Shoulder Roll motor ID: 2
- Right Shoulder Pitch motor ID: 3
- Right Elbow Pitch motor ID: 4
- Left Shoulder Roll motor ID: 5
- Left Shoulder Pitch motor ID: 6
- Left Elbow Pitch motor ID: 7

## Screws
- M4 hex 3cm				x2			
- M3 star 1cm				x21
- M3 hex neck 2cm			x4
- Dynamixel pulley screws		x24     #m4?
- Dynamixel neck screws			x4      #m4?
- Base screws				x4              #m4?
- M3 nuts				x30
- M4 nuts				x20
- Piston screws				x8            #they are included in the piston kit

## Outfit and infill
### Outfit
[sewing pattern](https://github.com/NatalieLeung03/castor/tree/main/Sewing%20Patterns) -- need dimensions

Sewing Pattern	Materials

1	Leather - Green Color

2	Leather - Green Color

3	Leather - Metallic Color

4	Leather - Metallic Color

5	Leather - Metallic Color

6	Leather - Metallic Color

7	Leather - Metallic Color

8	Leather - Metallic Color

9	Leather - Metallic Color

10	Leather - Metallic Color

11	Stretch Fabric - M. Navy Color

12	Leather - Metallic Color

13	Stretch Fabric - M. Navy Color

14	Stretch Fabric - M. Navy Color

15	Leather - Beige Color

16	Leather - Metallic Color

17	Leather - Metallic Color

18	Leather - Metallic Color

19	Leather - Metallic Color

20	Leather - Metallic Color

21	Leather - Metallic Color

22	Leather - Metallic Color

23	Leather - Black Color

24	Polyethylene Foam 0.5''

25	Polyethylene Foam 0.5''


### Infill
no pattern or template at the moment, only images
- Polyethylene foam (chest)
- Foam

## Power and connect
### Electronic systems and sub-system overview
![electsys](https://github.com/NatalieLeung03/castor/blob/main/images/electronics%20systems.png)

### PCB and power up CASTOR
CASTOR PCB is from version 1.0, created using Eagle, including schematic and board files.

Power_PCB_(LM2596_with_display) and Power_PCB_(LM2596_without_display) are version 2.0, created using Altium, including all the Gerber files.

## Code
### Web interface
Here is a shorter version of the web interface compared to version 1, and in English. 
[castor 3D print](https://github.com/NatalieLeung03/castor/tree/main/web_interface_english_int)

Future goal: improve code into better structure and implement Google speech-to-text and text-to-speech and ChatGPT API into it. In order to have a smoother conversation.

# License
[read license](https://github.com/NatalieLeung03/castor/blob/main/LICENSE.txt)
