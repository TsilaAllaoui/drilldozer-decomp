.syntax divided
.align 1, 0
.global sub_080ACB38
.thumb
.type sub_080ACB38, %function
.thumb_func
sub_080ACB38:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.L_acb5e
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	cmp	r0, r1
	bgt	.L_acb56
	ldr	r1, [r4, #12]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_acb5e
.L_acb56:
	mov	r1, #0
	str	r1, [r4, #0]
	ldr	r0, [r4, #12]
	strb	r1, [r0, #1]
.L_acb5e:
	ldr	r0, [r4, #12]
	ldr	r1, .L_acb74	@ =0x084140F4
	bl	sub_08005814
	ldr	r1, [r4, #12]
	add	r0, r5, #0
	bl	sub_0807EAF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_acb74:
	.4byte	0x084140F4
.size sub_080ACB38, .-sub_080ACB38
