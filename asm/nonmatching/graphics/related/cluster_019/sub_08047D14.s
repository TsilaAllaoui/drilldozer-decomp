.syntax divided
.align 2, 0
.global sub_08047D14
.thumb
.type sub_08047D14, %function
.thumb_func
sub_08047D14:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r4, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_47da8
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_47da8
	ldr	r0, [r4, #0]
	bl	sub_080177F0
	add	r1, r0, #0
	cmp	r1, #3
	bne	.L_47d9e
	ldrh	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_47d82
	ldr	r0, [r4, #0]
	bl	sub_0800B470
	add	r2, r0, #0
	add	r0, r4, #0
	add	r0, #34
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_47d64
	add	r0, r4, #0
	add	r1, r2, #0
	mov	r2, #0
	bl	sub_08047EDC
	b	.L_47d6c
.L_47d64:
	add	r0, r4, #0
	add	r1, r2, #0
	bl	sub_08047DB0
.L_47d6c:
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	mov	r1, #225
	lsl	r1, r1, #18
	cmp	r0, r1
	bne	.L_47da8
	mov	r0, #0
	strh	r0, [r5, #20]
	b	.L_47da8
.L_47d82:
	mov	r4, #0
.L_47d84:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08048134
	add	r4, #1
	cmp	r4, #2
	ble	.L_47d84
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	b	.L_47da8
.L_47d9e:
	mov	r0, #0
	strh	r0, [r5, #20]
	add	r0, r5, #0
	bl	sub_08047DB0
.L_47da8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08047D14, .-sub_08047D14
