.syntax divided
.align 1, 0
.global sub_08030840
.thumb
.type sub_08030840, %function
.thumb_func
sub_08030840:
	@ Exact original ROM bytes from 0x08030840.
	.byte	0x00, 0xB5, 0x00, 0x21, 0x00, 0x22, 0xF1, 0xF7, 0x3D, 0xF9, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_08030840, .-sub_08030840
