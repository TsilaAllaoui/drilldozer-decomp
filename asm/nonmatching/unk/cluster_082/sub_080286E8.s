.syntax divided
.align 1, 0
.global sub_080286E8
.thumb
.type sub_080286E8, %function
.thumb_func
sub_080286E8:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r3, r1, #0
	ldr	r0, [r3, #24]
	add	r1, r0, #0
	add	r1, #124
	add	r4, r5, #0
	add	r4, #116
	ldrb	r6, [r4, #0]
	cmp	r6, #0
	bne	.L_28716
	add	r0, r5, #0
	add	r1, r3, #0
	mov	r2, #4
	bl	sub_08028B0C
	add	r0, r5, #0
	add	r0, #115
	strb	r6, [r0, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_28742
.L_28716:
	add	r2, r5, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #45
	beq	.L_28732
	ldrb	r1, [r1, #24]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_28742
.L_28732:
	mov	r0, #0
	strb	r0, [r2, #0]
	mov	r0, #1
	strb	r0, [r3, #29]
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_08028858
.L_28742:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080286E8, .-sub_080286E8
