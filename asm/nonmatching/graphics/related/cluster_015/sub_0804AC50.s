.syntax divided
.align 1, 0
.global sub_0804AC50
.thumb
.type sub_0804AC50, %function
.thumb_func
sub_0804AC50:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r6, r0, #0
	add	r7, r1, #0
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r1, #1
	mov	r0, #1
	cmp	r1, r3
	bcs	.L_4ac74
.L_4ac68:
	lsl	r1, r1, #4
	add	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, r3
	bcc	.L_4ac68
.L_4ac74:
	mov	r3, #0
	cmp	r2, #1
	bne	.L_4ac7c
	mov	r3, #2
.L_4ac7c:
	cmp	r2, #2
	bne	.L_4ac82
	mov	r3, #1
.L_4ac82:
	add	r5, r1, #0
	cmp	r5, #0
	ble	.L_4acf0
	ldr	r0, .L_4acb4	@ =0x082EBD7C
	mov	r8, r0
.L_4ac8c:
	add	r0, r7, #0
	add	r1, r5, #0
	str	r3, [sp, #0]
	bl	sub_080F8FF0
	add	r4, r0, #0
	add	r0, r7, #0
	add	r1, r5, #0
	bl	sub_080F90BC
	add	r1, r0, #0
	ldr	r3, [sp, #0]
	cmp	r3, #1
	bne	.L_4acb8
	add	r2, r6, #0
	add	r6, #1
	cmp	r4, #15
	bls	.L_4acca
	b	.L_4acd2
	.align	2, 0
.L_4acb4:
	.4byte	0x082EBD7C
.L_4acb8:
	cmp	r4, #0
	bne	.L_4acc0
	cmp	r5, #1
	bne	.L_4acd8
.L_4acc0:
	mov	r3, #1
	add	r2, r6, #0
	add	r6, #1
	cmp	r4, #15
	bhi	.L_4acd2
.L_4acca:
	mov	r7, r8
	add	r0, r4, r7
	ldrb	r0, [r0, #0]
	b	.L_4acd4
.L_4acd2:
	mov	r0, #172
.L_4acd4:
	strb	r0, [r2, #0]
	b	.L_4ace0
.L_4acd8:
	cmp	r3, #2
	bne	.L_4ace0
	strb	r4, [r6, #0]
	add	r6, #1
.L_4ace0:
	add	r7, r1, #0
	add	r0, r5, #0
	cmp	r5, #0
	bge	.L_4acea
	add	r0, #15
.L_4acea:
	asr	r5, r0, #4
	cmp	r5, #0
	bgt	.L_4ac8c
.L_4acf0:
	mov	r0, #255
	strb	r0, [r6, #0]
	add	r0, r6, #0
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804AC50, .-sub_0804AC50
