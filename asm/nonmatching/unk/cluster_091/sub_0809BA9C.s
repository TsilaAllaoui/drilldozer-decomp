.syntax divided
.align 1, 0
.global sub_0809BA9C
.thumb
.type sub_0809BA9C, %function
.thumb_func
sub_0809BA9C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	mov	r0, #124
	add	r0, r0, r4
	mov	r8, r0
	add	r5, r4, #0
	add	r5, #235
	ldrb	r0, [r5, #0]
	mov	r6, #3
	and	r6, r0
	cmp	r6, #0
	beq	.L_9babc
	mov	r0, #0
	b	.L_9bb38
.L_9babc:
	add	r0, r4, #0
	bl	sub_0801B5D0
	add	r7, r0, #0
	cmp	r7, #2
	bne	.L_9bb1c
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	add	r0, #232
	strh	r6, [r0, #0]
	ldrb	r0, [r5, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #0]
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r1, #0
	add	r5, r4, #0
	add	r5, #212
	mov	r2, #0
	add	r3, r4, #0
	add	r3, #224
.L_9baf0:
	add	r0, r5, r1
	strb	r2, [r0, #0]
	add	r0, r3, r1
	strb	r2, [r0, #0]
	add	r1, #1
	cmp	r1, #3
	bls	.L_9baf0
	add	r0, r4, #0
	bl	sub_0809C49C
	mov	r0, #102
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0809C4EC
	mov	r0, r8
	ldr	r1, [r0, #20]
	mov	r0, #8
	strh	r0, [r1, #24]
	b	.L_9bb36
.L_9bb1c:
	cmp	r7, #1
	bne	.L_9bb36
	add	r0, r4, #0
	add	r0, #232
	strh	r6, [r0, #0]
	mov	r0, #1
	mov	r1, r8
	bl	sub_0809C52C
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
.L_9bb36:
	add	r0, r7, #0
.L_9bb38:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809BA9C, .-sub_0809BA9C
