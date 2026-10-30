.syntax divided
.align 1, 0
.global sub_08094834
.thumb
.type sub_08094834, %function
.thumb_func
sub_08094834:
	push	{r4, lr}
	add	r2, r0, #0
	add	r3, r1, #0
	add	r4, r2, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_9484a
	cmp	r0, #1
	beq	.L_9486c
	b	.L_94882
.L_9484a:
	ldr	r0, .L_94868	@ =0x02039174
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_94882
	add	r0, r2, #0
	add	r1, r3, #0
	mov	r2, #2
	bl	sub_0809496C
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_94882
.L_94868:
	.4byte	0x02039174
.L_9486c:
	ldr	r0, [r3, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_94882
	add	r0, r2, #0
	add	r1, r3, #0
	mov	r2, #0
	bl	sub_0809496C
	mov	r0, #0
	b	.L_94884
.L_94882:
	mov	r0, #4
.L_94884:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08094834, .-sub_08094834
