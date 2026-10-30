.syntax divided
.align 1, 0
.global sub_08061CC4
.thumb
.type sub_08061CC4, %function
.thumb_func
sub_08061CC4:
	@ Exact original ROM bytes from 0x08061CC4.
	.byte	0x00, 0xB5, 0x01, 0x1C, 0x7C, 0x31, 0x00, 0xF0, 0x6F, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_08061CC4, .-sub_08061CC4
