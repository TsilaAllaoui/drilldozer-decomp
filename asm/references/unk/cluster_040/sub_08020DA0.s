.syntax divided
.align 2, 0
.global sub_08020DA0
.thumb
.type sub_08020DA0, %function
.thumb_func
sub_08020DA0:
	@ Exact original ROM bytes from 0x08020DA0.
	.byte	0x00, 0xB5, 0xF0, 0xF7, 0xBD, 0xFC, 0xFF, 0xF7, 0xE9, 0xFF, 0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_08020DA0, .-sub_08020DA0
