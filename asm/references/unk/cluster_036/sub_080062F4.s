.syntax divided
.align 2, 0
.global sub_080062F4
.thumb
.type sub_080062F4, %function
.thumb_func
sub_080062F4:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r3, [pc, #16]	@ (0x800630c)
	lsl	r2, r0, #1
	add	r2, r2, r0
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r3, [r2, #8]
	ldr	r2, [r2, #4]
	str	r2, [r1, #0]
	str	r3, [r1, #4]
	bx	lr
	.align	2, 0
.L_630c:
	.4byte	0x2023848
.size sub_080062F4, .-sub_080062F4
