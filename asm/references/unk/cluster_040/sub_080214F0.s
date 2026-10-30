.syntax divided
.align 2, 0
.global sub_080214F0
.thumb
.type sub_080214F0, %function
.thumb_func
sub_080214F0:
	@ Exact original ROM bytes from 0x080214F0.
	.byte	0xAD, 0x21, 0x89, 0x00, 0x40, 0x18, 0x00, 0x68
	bx	lr
	lsl	r0, r0, #0
.size sub_080214F0, .-sub_080214F0
