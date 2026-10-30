.syntax divided
.align 1, 0
.global sub_0802840C
.thumb
.type sub_0802840C, %function
.thumb_func
sub_0802840C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	add	r1, r4, #0
	add	r1, #84
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	cmp	r0, r1
	beq	.L_28450
	add	r1, r4, #0
	add	r1, #155
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_0801BFC0
	cmp	r0, #1
	bne	.L_2843e
	mov	r0, #75
	bl	sub_08029E54
.L_2843e:
	ldrb	r1, [r5, #30]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_28450
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_08028858
.L_28450:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0802840C, .-sub_0802840C
