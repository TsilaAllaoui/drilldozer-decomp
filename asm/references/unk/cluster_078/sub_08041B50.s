.syntax divided
.align 1, 0
.global sub_08041B50
.thumb
.type sub_08041B50, %function
.thumb_func
sub_08041B50:
	@ Exact original ROM bytes from 0x08041B50.
	.byte	0x00, 0xB5, 0x00, 0x22, 0xDA, 0xF7, 0xE8, 0xFA, 0x01, 0x20, 0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_08041B50, .-sub_08041B50
