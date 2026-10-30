.syntax divided
.align 1, 0
.global sub_0802874C
.thumb
.type sub_0802874C, %function
.thumb_func
sub_0802874C:
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r5, r1, #0
	add	r4, r2, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_28774
	add	r0, r2, #0
	mov	r2, #5
	bl	sub_08028B0C
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_28784
.L_28774:
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_28784
	add	r0, r2, #0
	mov	r1, #5
	bl	sub_08028858
.L_28784:
	mov	r0, #3
	strb	r0, [r5, #29]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0802874C, .-sub_0802874C
