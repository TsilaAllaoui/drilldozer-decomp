.syntax divided
.align 1, 0
.global sub_080B9094
.thumb
.type sub_080B9094, %function
.thumb_func
sub_080B9094:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldrh	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_b90a6
	cmp	r0, #1
	beq	.L_b90bc
	b	.L_b90ce
.L_b90a6:
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	ldrh	r0, [r4, #4]
	add	r0, #1
	strh	r0, [r4, #4]
	b	.L_b90ce
.L_b90bc:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b90ce
	mov	r0, #1
	b	.L_b90d0
.L_b90ce:
	mov	r0, #0
.L_b90d0:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080B9094, .-sub_080B9094
