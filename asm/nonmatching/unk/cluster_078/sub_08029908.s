.syntax divided
.align 1, 0
.global sub_08029908
.thumb
.type sub_08029908, %function
.thumb_func
sub_08029908:
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_2993a
	ldrb	r0, [r1, #6]
	add	r0, #1
	mov	r3, #0
	strb	r0, [r1, #6]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
	bls	.L_2993a
	strb	r3, [r1, #6]
	ldr	r0, .L_29940	@ =0xFFFA0000
	str	r0, [r2, #92]
	add	r0, r2, #0
	add	r0, #96
	strh	r3, [r0, #0]
	add	r1, r2, #0
	add	r1, #118
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #10
	bl	sub_08029E54
.L_2993a:
	mov	r0, #0
	pop	{r1}
	bx	r1
.L_29940:
	.4byte	0xFFFA0000
	push	{lr}
	add	r3, r0, #0
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_29964
	ldr	r0, .L_2996c	@ =0xFFFA0000
	str	r0, [r3, #92]
	add	r1, r3, #0
	add	r1, #96
	mov	r2, #0
	mov	r0, #0
	strh	r0, [r1, #0]
	add	r0, r3, #0
	add	r0, #118
	strb	r2, [r0, #0]
.L_29964:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2996c:
	.4byte	0xFFFA0000
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	mov	r0, #0
	str	r0, [r4, #80]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_29990
	ldr	r0, .L_2998c	@ =0xFFFE0000
	b	.L_29994
.L_2998c:
	.4byte	0xFFFE0000
.L_29990:
	mov	r0, #128
	lsl	r0, r0, #10
.L_29994:
	str	r0, [r4, #76]
	add	r0, r4, #0
	bl	sub_0801C654
	cmp	r0, #1
	bne	.L_299b4
	add	r0, r4, #0
	bl	sub_0801C340
	cmp	r0, #1
	bne	.L_299b4
	mov	r0, #0
	strb	r0, [r6, #4]
	add	r0, r4, #0
	bl	sub_0801C17C
.L_299b4:
	add	r0, r4, #0
	add	r0, #92
	add	r1, r4, #0
	add	r1, #96
	bl	sub_08029668
	ldr	r0, [r4, #92]
	str	r0, [r4, #80]
	cmp	r0, #0
	bge	.L_299ec
	add	r0, r4, #0
	bl	sub_0801C88C
	add	r5, r0, #0
	cmp	r5, #1
	bne	.L_29a0e
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_08029658
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_08029684
	add	r0, r4, #0
	add	r0, #118
	strb	r5, [r0, #0]
	b	.L_29a0e
.L_299ec:
	add	r0, r4, #0
	bl	sub_0801C9B4
	cmp	r0, #1
	bne	.L_29a0e
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_08029658
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_08029684
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #4
	strb	r0, [r1, #0]
.L_29a0e:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r1, r4, #0
	add	r1, #115
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r4, #118
	mov	r0, #8
	strb	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_29a58
	add	r0, r4, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_29a58:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r2, r0, #0
	add	r2, #115
	mov	r1, #30
	strb	r1, [r2, #0]
	add	r0, #118
	mov	r1, #6
	strb	r1, [r0, #0]
	mov	r0, #61
	bl	sub_08029E54
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{lr}
	add	r2, r0, #0
	add	r1, r2, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_29a8e
	sub	r0, #1
	strb	r0, [r1, #0]
.L_29a8e:
	ldr	r1, [r2, #112]
	ldr	r0, .L_29aa4	@ =0xFF000002
	and	r1, r0
	cmp	r1, #0
	bne	.L_29a9e
	add	r0, r2, #0
	add	r0, #118
	strb	r1, [r0, #0]
.L_29a9e:
	mov	r0, #0
	pop	{r1}
	bx	r1
.L_29aa4:
	.4byte	0xFF000002
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r6, #0
	str	r6, [r4, #76]
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_29ac8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08029658
	add	r0, r4, #0
	add	r0, #118
	strb	r6, [r0, #0]
.L_29ac8:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, #5
	bl	sub_0801CAFC
	cmp	r0, #1
	bne	.L_29ae6
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #0
	strb	r0, [r1, #0]
.L_29ae6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08029908, .-sub_08029908
