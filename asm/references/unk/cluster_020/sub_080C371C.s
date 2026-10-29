.syntax divided
.align 2, 0
.global sub_080C371C
.thumb
.type sub_080C371C, %function
.thumb_func
sub_080C371C:
	.2byte	0x4802
	ldr	r1, [r0, #0]
	mov	r2, #2
	orr	r1, r2
	str	r1, [r0, #0]
	bx	lr
	.2byte	0xFFF8
	.2byte	0x0203
.size sub_080C371C, .-sub_080C371C
