.syntax divided
.align 1, 0
.global sub_08011924
.thumb
.type sub_08011924, %function
.thumb_func
sub_08011924:
	@ Exact original ROM bytes from 0x08011924.
	.byte	0x00, 0xB5, 0xFF, 0xF7, 0xFB, 0xFE, 0xFF, 0xF7, 0xE7, 0xFF, 0x02, 0xBC
	bx	r1
	lsl	r0, r0, #0
.size sub_08011924, .-sub_08011924
