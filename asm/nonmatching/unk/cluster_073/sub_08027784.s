.syntax divided
.align 1, 0
.global sub_08027784
.thumb
.type sub_08027784, %function
.thumb_func
sub_08027784:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bne	.L_2779c
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #3
	b	.L_27886
.L_2779c:
	cmp	r0, #2
	bne	.L_277a8
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #6
	b	.L_27886
.L_277a8:
	ldrb	r6, [r5, #20]
	cmp	r6, #1
	bne	.L_277ee
	add	r3, r4, #0
	add	r3, #86
	mov	r0, #0
	ldrsh	r2, [r3, r0]
	mov	r7, #40
	ldrsh	r1, [r5, r7]
	lsl	r0, r1, #1
	add	r0, r0, r1
	cmp	r0, #0
	bge	.L_277c4
	add	r0, #3
.L_277c4:
	asr	r0, r0, #2
	cmp	r2, r0
	bgt	.L_27880
	lsr	r0, r1, #31
	add	r0, r1, r0
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	asr	r0, r0, #1
	cmp	r1, r0
	ble	.L_277e6
	add	r0, r4, #0
	bl	sub_08027B54
	add	r0, r4, #0
	add	r0, #120
	strb	r6, [r0, #0]
	b	.L_27888
.L_277e6:
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #2
	b	.L_27886
.L_277ee:
	cmp	r0, #4
	beq	.L_27888
	add	r0, r4, #0
	add	r0, #86
	mov	r7, #0
	ldrsh	r3, [r0, r7]
	mov	r2, #40
	ldrsh	r1, [r5, r2]
	add	r6, r0, #0
	cmp	r3, r1
	beq	.L_27880
	mov	r7, #0
	ldrsh	r2, [r6, r7]
	lsl	r0, r1, #1
	add	r0, r0, r1
	cmp	r0, #0
	bge	.L_27812
	add	r0, #3
.L_27812:
	asr	r0, r0, #2
	cmp	r2, r0
	ble	.L_27822
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_2784a
.L_27822:
	lsr	r0, r1, #31
	add	r0, r1, r0
	asr	r0, r0, #1
	cmp	r3, r0
	ble	.L_2783c
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r0, #108
	bl	sub_08029E54
	b	.L_2784a
.L_2783c:
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #5
	strb	r0, [r1, #0]
	mov	r0, #108
	bl	sub_08029E54
.L_2784a:
	add	r1, r5, #0
	add	r1, #24
	mov	r3, sp
	add	r3, #2
	add	r0, r4, #0
	mov	r2, sp
	bl	sub_0801BEE4
	ldr	r0, [r4, #12]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	add	r2, r4, #0
	add	r2, #88
	mov	r7, #0
	ldrsh	r3, [r2, r7]
	add	r2, r3, #0
	bl	sub_0807DBF0
	ldrh	r0, [r5, #40]
	strh	r0, [r6, #0]
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #4
	strb	r0, [r1, #0]
	sub	r1, #3
	mov	r0, #16
	b	.L_27886
.L_27880:
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #0
.L_27886:
	strb	r0, [r1, #0]
.L_27888:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08027784, .-sub_08027784
