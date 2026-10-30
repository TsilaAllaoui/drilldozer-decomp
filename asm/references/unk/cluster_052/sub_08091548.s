.syntax divided
.align 1, 0
.global sub_08091548
.thumb
.type sub_08091548, %function
.thumb_func
sub_08091548:
	@ Exact original ROM bytes from 0x08091548.
	.byte	0x00, 0xB5, 0xFF, 0xF7, 0xA3, 0xFF, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_08091548, .-sub_08091548
