#a short test for sz and rz using a named pipe - no modem used.
mknod fifo p
./sz <fifo date |./rz >fifo
rm fifo


