function reduceKeyDelay()
    local key = "your key here" 
    LoadLibrary("User32.dll")
    SetWindowsHook(WH_KEYBOARD_LL, reduceKeyDelay)
    while true do
        Sleep(0)
    end
    FreeLibrary()
end
reduceKeyDelay()
