.syntax divided
.align 2, 0
.global sub_080C99B4
.thumb
.type sub_080C99B4, %function
.thumb_func
sub_080C99B4:
	ldr	r2, [pc, #12]	@ (0x80c99c4)
	lsl	r1, r1, #3
	add	r1, r1, r2
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	str	r2, [r0, #4]
	bx	lr
	.align	2, 0
.L_c99c4:
	.4byte	0x8462AA4
.size sub_080C99B4, .-sub_080C99B4
