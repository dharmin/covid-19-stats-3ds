@echo off
echo Creating romfs...
3dstool -cvtf romfs romfs.bin --romfs-dir src
echo Creating CIA...
makerom -f cia -o rom.cia -elf lpp.elf -rsf cia_workaround.rsf -icon icon.bin -banner banner.bin -exefslogo -target t -romfs romfs.bin
echo Done
pause