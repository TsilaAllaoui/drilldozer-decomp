.syntax divided
.align 1, 0
.global sub_08024C20
.thumb
.type sub_08024C20, %function
.thumb_func
sub_08024C20:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r5, r0, #0
	add	r6, r1, #0
	add	r7, r2, #0
	mov	r8, r3
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [sp, #32]
	bl	sub_080560D8
	str	r0, [sp, #4]
	cmp	r0, #0
	bne	.L_24c6c
	add	r0, sp, #4
	str	r0, [sp, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	add	r2, r7, #0
	mov	r3, r8
	bl	sub_080249A4
	add	r4, r0, #0
	sub	r0, r4, #1
	cmp	r0, #1
	bhi	.L_24cae
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #4]
	ldr	r0, [r0, #52]
	ldrb	r2, [r0, #4]
	add	r3, r1, #0
	add	r3, #60
	ldr	r0, [sp, #32]
	bl	sub_08056150
	b	.L_24cae
.L_24c6c:
	ldr	r0, [r0, #4]
	ldr	r0, [r0, #52]
	add	r1, sp, #4
	str	r1, [sp, #0]
	ldr	r4, [r0, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	add	r2, r7, #0
	mov	r3, r8
	bl	sub_080F8FC4
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_24cae
	ldr	r0, [sp, #32]
	bl	sub_080560D8
	add	r1, r0, #0
	str	r1, [sp, #4]
	ldrh	r0, [r1, #22]
	cmp	r0, #159
	bne	.L_24caa
	add	r0, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_24caa
	mov	r0, #2
	b	.L_24cb0
.L_24caa:
	mov	r0, #1
	b	.L_24cb0
.L_24cae:
	add	r0, r4, #0
.L_24cb0:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r1, #0
	ldr	r5, [sp, #24]
	ldrh	r1, [r2, #0]
	ldrh	r6, [r4, #0]
	add	r1, r1, r6
	lsl	r1, r1, #16
	ldrh	r2, [r2, #2]
	ldrh	r6, [r4, #2]
	add	r2, r2, r6
	lsl	r2, r2, #16
	lsr	r1, r1, #16
	orr	r1, r2
	str	r1, [sp, #4]
	str	r5, [sp, #0]
	add	r1, sp, #4
	add	r2, r4, #0
	bl	sub_080249A4
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_24d06
	mov	r0, #42
	ldrsh	r1, [r5, r0]
	mov	r2, #38
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bgt	.L_24d3e
.L_24d06:
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	add	r2, r5, #0
	add	r2, #40
	str	r4, [sp, #0]
	add	r3, sp, #4
	bl	sub_080249A4
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_24d3e
	ldr	r4, [r5, #76]
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	str	r0, [r5, #76]
	str	r1, [r5, #80]
	add	r0, r5, #0
	bl	sub_0801C2D8
	str	r4, [r5, #76]
	add	r1, r5, #0
	add	r1, #96
	mov	r0, #0
	strh	r0, [r1, #0]
	str	r0, [r5, #92]
	str	r0, [r5, #80]
.L_24d3e:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	mov	r1, #0
	str	r1, [r0, #0]
	bx	lr
	.align	2, 0
.size sub_08024C20, .-sub_08024C20
