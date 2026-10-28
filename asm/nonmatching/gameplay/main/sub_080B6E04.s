.syntax divided
.align 2, 0
.global sub_080B6E04
.thumb
.type sub_080B6E04, %function
.thumb_func
sub_080B6E04:
	push	{lr}
	sub	sp, #4
	ldr	r1, [pc, #32]	@ (0x80b6e2c)
	mov	r0, #1
	str	r0, [r1, #0]
	mov	r0, #10
	bl	sub_080B024C
	bl	sub_0800B3F4
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #179	@ 0xb3
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b6e2c:
	.4byte	0x20391A0
.size sub_080B6E04, .-sub_080B6E04
