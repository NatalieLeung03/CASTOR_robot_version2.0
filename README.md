# Castor
(labelled diagram with all parts)

## 3D printing
3D printing parts STL files
parts 1-29 in PLA or ABS plastics, part 30 in TPU plastic or flex resin

In version 2.0, parts 6,7, 10, 11, 16, 17, 28, 29 are changed. Pieza boca can be 3D printed or laser-cutted for the mouth-piece. 

For parts 1-7,10,11,19-25, the infill is 30% with a wall thickness of 4 passes as seen in Fig. 2. 
For parts 8,9,12-18,26-29, the percentage of infill will be 80 to 100% because these parts require high rigidity for proper operation. On the other hand, for the printing of part 30 the use of filaflex material of 700% elongation is required. The printing characteristics for this part depend on the temperature characteristics and conditions of each machine (Recommendation: perform a temperature and calibration test for these elastic materials).

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
- Dynamixel pulley screws		x24
- Dynamixel neck screws			x4
- Base screws				x4
- M3 nuts				x30
- M4 nuts				x20
- Piston screws				x8

## Outfit and infill
### Outfit

### Infill
- Polyethylene foam (chest) --could get dimension from Maria
- Foam


## Power and connect
### Electronic systems and sub-system overview
![electsys](https://github.com/NatalieLeung03/castor/blob/main/electronics%20systems.png)
