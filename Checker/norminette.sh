VMSRCS="../VM/srcs"
VMFUNC="../VM/funcs"
ASM="../asm_dir"
EXT="/*.[ch]"

echo "\n\n\033[32m$VMSRCS$EXT\n\033[37m"
norminette $VMSRCS$EXT
echo "\n\n\033[32m$VMFUNC$EXT\n\033[37m"
norminette $VMFUNC$EXT
echo "\n\n\033[32m$ASM$EXT\n\033[37m"
norminette $ASM$EXT