.syntax divided
.align 2, 0
.global sub_080B3400
.thumb
.type sub_080B3400, %function
.thumb_func
sub_080B3400:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, .L_b3420	@ =0x080B318D
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_b3424
	bl	sub_0800098C
	add	r0, #48
	ldrb	r0, [r0, #0]
	cmp	r0, r4
	bne	.L_b3424
	mov	r0, #1
	b	.L_b3426
	.align	2, 0
.L_b3420:
	.4byte	0x080B318D
.L_b3424:
	mov	r0, #0
.L_b3426:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080B3400, .-sub_080B3400
