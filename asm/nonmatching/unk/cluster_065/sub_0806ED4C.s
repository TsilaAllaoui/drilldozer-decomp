.syntax divided
.align 2, 0
.global sub_0806ED4C
.thumb
.type sub_0806ED4C, %function
.thumb_func
sub_0806ED4C:
	push	{lr}
	ldr	r0, [r0, #4]
	bl	sub_080305C0
	bl	sub_080560D8
	cmp	r0, #0
	beq	.L_6ed7a
	mov	r1, #0
	ldr	r3, [pc, #16]	@ (0x806ed70)
	ldrh	r2, [r0, #22]
.L_6ed62:
	add	r0, r1, r3
	ldrb	r0, [r0, #0]
	cmp	r2, r0
	bne	.L_6ed74
	mov	r0, #0
	b	.L_6ed7c
	lsl	r0, r0, #0
	.align	2, 0
.L_6ed70:
	.4byte	0x8340158
.L_6ed74:
	add	r1, #1
	cmp	r1, #1
	bls	.L_6ed62
.L_6ed7a:
	mov	r0, #1
.L_6ed7c:
	pop	{r1}
	bx	r1
.size sub_0806ED4C, .-sub_0806ED4C
