.syntax divided
.align 1, 0
.global sub_08083024
.thumb
.type sub_08083024, %function
.thumb_func
sub_08083024:
	@ Exact original ROM bytes from 0x08083024.
	.byte	0x00, 0xB5, 0x00, 0x6B, 0x00, 0x21, 0x94, 0xF7, 0xFB, 0xFD, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_08083024, .-sub_08083024
