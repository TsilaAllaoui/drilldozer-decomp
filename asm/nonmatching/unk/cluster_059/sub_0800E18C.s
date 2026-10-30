.syntax divided
.align 2, 0
.global sub_0800E18C
.thumb
.type sub_0800E18C, %function
.thumb_func
sub_0800E18C:
	push	{r4, r5, r6, r7, lr}
	add	r5, r1, #0
	add	r6, r2, #0
	ldrh	r4, [r5, #0]
	ldrh	r7, [r6, #0]
	bl	sub_0800E134
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	bl	sub_0800E17C
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	cmp	r4, r0
	bne	.L_e1be
	lsl	r0, r7, #16
	asr	r0, r0, #16
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	cmp	r0, r1
	beq	.L_e1c2
.L_e1be:
	mov	r0, #1
	b	.L_e1c4
.L_e1c2:
	mov	r0, #0
.L_e1c4:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800E18C, .-sub_0800E18C
