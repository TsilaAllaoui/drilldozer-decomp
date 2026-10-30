.syntax divided
.align 2, 0
.global sub_0800B058
.thumb
.type sub_0800B058, %function
.thumb_func
sub_0800B058:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #156
	lsl	r0, r0, #1
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_b0aa
	bl	sub_08009BC4
	add	r2, r0, #0
	cmp	r2, #0
	beq	.L_b090
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	ldr	r2, .L_b08c	@ =0x00007FFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	b	.L_b0a2
	.align	2, 0
.L_b08c:
	.4byte	0x00007FFF
.L_b090:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
.L_b0a2:
	ldr	r1, .L_b0b4	@ =0x0800B0D9
	add	r0, r4, #0
	bl	sub_08000988
.L_b0aa:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b0b4:
	.4byte	0x0800B0D9
.size sub_0800B058, .-sub_0800B058
