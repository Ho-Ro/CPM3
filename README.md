# CP/M 3

Setup to build the CP/M 3 system files.

- The ISIS-II PL/M development system from the Unofficial CP/M Website:
    http://www.cpm.z80.de/download/plm80.zip.
- The zxcc emulator (version 0.5.7) installed from my repo https://github.com/Ho-Ro/ZXCC.
- The thames emulator (version 0.1.0 or later) installed from http://www.seasip.info/Unix/Thames.
- The CP/M 3 source code, available at https://www.seasip.info/Cpm/software/cpm3src_unix.zip.


## ISIS-II tools

The associated programmes must be installed in the `ISIS-II` directory. The file
[plm80.zip](http://www.cpm.z80.de/download/plm80.zip) contains two self extracting
PKZipfiles `ASM80.EXE` and `PLM80.EXE` which can be unpacked using e.g. `unzip`.
The contents are subject to Intel's copyright and are therefore not included in
this repository. If you accept the [licence](ISIS-II/LICENSE), you can download 
and install the programs with `install.sh` found in `ISIS-II`.


## zxcc

`zxcc` emulates a subset of CP/M 3; enough to run the Hi-Tech C compiler, allowing it
to be used as a CP/M cross-compiler under UNIX.
Version 0.5.0 and later also works with the build tools necessary to assemble CP/M 3
(`MAC`, `RMAC`, `LINK`, `GENCOM`).


## thames - ISIS-II emulator

John Elliot created `thames`, that emulates enough of the ISIS-II environment
to be able to run the programs used in the CP/M 3 build process.

- `asm80`: ISIS-II 8080/8085 macro assembler, v1.1
- `plm80`: ISIS-II PL/M-80 Compiler v4.0
- `link`: ISIS-II object linker v3.0
- `locate`: ISIS-II object locater v3.0
- `objhex`: Converts an ISIS-II object file to hex format (v2.2)

Version 0.1.1 was retrieved from https://www.seasip.info/Unix/Thames


## CP/M3 source

John Elliot provides the source code and binaries for CP/M versions 2.0, 2.1, 2.2 and 3.1 on his
page [Digital Research CP/M Releases](https://www.seasip.info/Cpm/software/dri.html)
together with the [license](http://www.cpm.z80.de/license.html).
The source code and scripts allow cross-compilation on Unix-like systems.

