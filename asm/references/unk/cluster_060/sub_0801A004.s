.syntax divided
.align 1, 0
.global sub_0801A004
.thumb
.type sub_0801A004, %function
.thumb_func
sub_0801A004:
	@ Exact original ROM bytes from 0x0801A004.
	.byte	0x00, 0xB5, 0xFF, 0xF7, 0x97, 0xF9, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_0801A004, .-sub_0801A004
