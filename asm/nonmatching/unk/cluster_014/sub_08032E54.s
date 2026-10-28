.syntax divided
.align 2, 0
.global sub_08032E54
.thumb
.type sub_08032E54, %function
.thumb_func
sub_08032E54:
	push	{lr}
	sub	sp, #12
	lsl	r1, r1, #24
	cmp	r1, #0
	bne	.L_32e74
	ldr	r1, [pc, #16]	@ (0x8032e70)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #5
	mov	r0, #0
	mov	r3, #0
	bl	sub_080021CC
	b	.L_32e8a
	lsl	r0, r0, #0
	.align	2, 0
.L_32e70:
	.4byte	0x827D1D8
.L_32e74:
	ldr	r1, [pc, #24]	@ (0x8032e90)
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #17
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080023B4
.L_32e8a:
	add	sp, #12
	pop	{r0}
	bx	r0
	.align	2, 0
.L_32e90:
	.4byte	0x827F1D8
.size sub_08032E54, .-sub_08032E54
