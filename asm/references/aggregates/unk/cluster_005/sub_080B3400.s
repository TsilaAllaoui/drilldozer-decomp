.syntax divided
.align 2, 0
.global sub_080B3400
.thumb
.type sub_080B3400, %function
.thumb_func
sub_080B3400:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [pc, #24]	@ (0x80b3420)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_b3424
	bl	sub_0800098C
	add	r0, #48	@ 0x30
	ldrb	r0, [r0, #0]
	cmp	r0, r4
	bne	.L_b3424
	mov	r0, #1
	b	.L_b3426
	lsl	r0, r0, #0
	.align	2, 0
.L_b3420:
	.4byte	0x80B318D
.L_b3424:
	mov	r0, #0
.L_b3426:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080B3400, .-sub_080B3400
