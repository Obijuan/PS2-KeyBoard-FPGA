# Controlador de teclados PS2 para FPGAs

## Interfaz PS2

* Transmisión serie síncrona
  * **CLK**: Reloj. Activo en flanco de bajada
  * **DATA**: Datos (Frame)


* **Estructura de la trama**:
  * 11 bits
  * <Start:1bit><Data:8bits><Paridad:1bit><Stop:1bit>
  (NOTA: me falta un bit)
  * Data frequency: 10 kHz to 16.7 kHz.
  * De los datos se recibe primero el menos significativo


* **Interfaz físico**: Se puede encontrar el dibujo [en este enlace](http://www.computer-engineering.org/ps2protocol/) . El que yo tego es de 6 pines, macho. Los pines que nos interesan son:

1. Data
3. GND
4. VCC (+5v)
5. Clock

Las señales Data y Clock son de colector abierto. Para conectarla a la icezum alhambra he tenido que poner resistencias de pull-up de 330 ohm (las señales se conectan a D0 y D1)

## Log

### Step 1: Visualizing witht the logic analyzer











## Links

http://www.instructables.com/id/PS2-Keyboard-for-FPGA/


http://www.computer-engineering.org/ps2protocol/



https://github.com/OLIMEX/iCE40HX1K-EVB/blob/master/demo/ice40-io-video/example_0.v

http://retired.beyondlogic.org/keyboard/keybrd.htm

https://opencores.org/project,ps2



-----
