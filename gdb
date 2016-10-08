# ============================== #
# --- These are my gdb notes --- #
# ============================== #

[ - Breakpoints - ]

# Memory
break *memory_location

# function
break function

# offset of Stack Frame
break +offset
break -offset

[ - Watchpoints - ] 
# You can use a watchpoint to stop execution whenever the value of an expression changes, without having to predict a particular place where this may happen. #

watch expr 		// gdb will break when expr is written into by program and its value changes
