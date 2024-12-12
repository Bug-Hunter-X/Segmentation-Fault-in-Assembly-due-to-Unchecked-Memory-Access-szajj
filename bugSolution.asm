mov ecx, ebx
add ecx, esi
lea ecx, [ecx*4+0x10]
;Check if the address is valid
cmp ecx, 0x1000000 ;Replace with your valid memory range
jge memory_out_of_range
mov eax, [ecx]
jmp memory_access_ok
memory_out_of_range:
;Handle out of bounds memory
mov eax, 0 ; Or handle the error appropriately
memory_access_ok: