dtrace:::BEGIN
{
    i = (char)0;
}

profile:::tick-100msec
{
    i = i + 1;
    trace(i);
}

dtrace:::END
{
    trace(i);
}
