#SingleInstance, Force
#Persistent
#NoEnv
^1::
{
WinGet, active_id, PID, A
MsgBox, 1st client set to %active_id%
return
}

^3::
{
WinGet, active_id2, PID, A
MsgBox, 2st client set to %active_id2%
return
}

F1::
{
ControlSend, , {F1}, ahk_pid %active_id%
ControlSend, , {F1}, ahk_pid %active_id2%
return
}
F2::
{
ControlSend, , {F2}, ahk_pid %active_id%
ControlSend, , {F2}, ahk_pid %active_id2%
return
}
F3::
{
ControlSend, , {F3}, ahk_pid %active_id%
ControlSend, , {F3}, ahk_pid %active_id2%
return
}
F4::
{
ControlSend, , {F4}, ahk_pid %active_id%
ControlSend, , {F4}, ahk_pid %active_id2%
return
}
F5::
{
ControlSend, , {F5}, ahk_pid %active_id%
ControlSend, , {F5}, ahk_pid %active_id2%
return
}
F6::
{
ControlSend, , {F6}, ahk_pid %active_id%
ControlSend, , {F6}, ahk_pid %active_id2%
return
}
F7::
{
ControlSend, , {F7}, ahk_pid %active_id%
ControlSend, , {F7}, ahk_pid %active_id2%
return
}
F8::
{
ControlSend, , {F8}, ahk_pid %active_id%
ControlSend, , {F8}, ahk_pid %active_id2%
return
}
F9::
{
ControlSend, , {F9}, ahk_pid %active_id%
ControlSend, , {F9}, ahk_pid %active_id2%
return
}
F11::
{
ControlSend, , {F11}, ahk_pid %active_id%
ControlSend, , {F11}, ahk_pid %active_id2%
return
}
F12::
{
ControlSend, , {F12}, ahk_pid %active_id%
ControlSend, , {F12}, ahk_pid %active_id2%
return
}
