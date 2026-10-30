.syntax divided
.align 2, 0
.global sub_08014E20
.thumb
.type sub_08014E20, %function
.thumb_func
sub_08014E20:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	lsl	r1, r1, #16
	asr	r5, r1, #16
	lsl	r2, r2, #16
	asr	r4, r2, #16
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_0800CFA0
	cmp	r0, #0
	bne	.L_14e3c
	mov	r0, #0
	b	.L_14e74
.L_14e3c:
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_0800F908
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bgt	.L_14e5c
	cmp	r0, #4
	bge	.L_14e66
	cmp	r0, #2
	beq	.L_14e66
	cmp	r0, #3
	beq	.L_14e6a
	b	.L_14e72
.L_14e5c:
	cmp	r0, #7
	ble	.L_14e6a
	cmp	r0, #177
	beq	.L_14e6e
	b	.L_14e72
.L_14e66:
	mov	r0, #3
	b	.L_14e74
.L_14e6a:
	mov	r0, #2
	b	.L_14e74
.L_14e6e:
	mov	r0, #4
	b	.L_14e74
.L_14e72:
	mov	r0, #1
.L_14e74:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08014E20, .-sub_08014E20
