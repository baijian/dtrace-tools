syscall::read:entry,
syscall::write:entry
/pid == 81200/
{
    printf("%s(%d, 0x%x, %4d)", probefunc, arg0, arg1, arg2);
}

syscall::read:return,
syscall::write:return
/pid == 81200/
{
    printf("\t\t = %d\n", arg1);
}
