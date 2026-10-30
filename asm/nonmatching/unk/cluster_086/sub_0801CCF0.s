.syntax divided
.align 2, 0
.global sub_0801CCF0
.thumb
.type sub_0801CCF0, %function
.thumb_func
sub_0801CCF0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r8, r3
	ldr	r1, [r4, #76]
	cmp	r1, #0
	ble	.L_1cd16
	ldr	r0, [r5, #16]
	sub	r0, r1, r0
	str	r0, [r4, #76]
	ldr	r1, [r5, #20]
	cmp	r0, r1
	bge	.L_1cd26
	b	.L_1cd24
.L_1cd16:
	ldr	r0, [r5, #16]
	add	r0, r1, r0
	str	r0, [r4, #76]
	ldr	r1, [r5, #20]
	neg	r1, r1
	cmp	r0, r1
	ble	.L_1cd26
.L_1cd24:
	str	r1, [r4, #76]
.L_1cd26:
	ldr	r7, [r4, #76]
	ldr	r0, [r4, #92]
	ldr	r1, [r5, #24]
	add	r0, r0, r1
	str	r0, [r4, #92]
	ldr	r1, [r5, #0]
	cmp	r0, r1
	ble	.L_1cd38
	str	r1, [r4, #92]
.L_1cd38:
	ldr	r0, [r4, #92]
	str	r0, [r4, #80]
	cmp	r0, #0
	blt	.L_1cd7a
	add	r0, r4, #0
	bl	sub_0801C9B4
	cmp	r0, #1
	bne	.L_1cd80
	add	r0, r4, #0
	add	r0, #96
	mov	r2, #0
	strh	r2, [r0, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	ldr	r1, [r5, #8]
	mul	r1, r0
	ldr	r0, [r5, #4]
	add	r0, r0, r1
	str	r0, [r4, #92]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, r8
	bne	.L_1cd80
	mov	r0, #0
	strb	r0, [r6, #0]
	str	r2, [r4, #76]
	str	r2, [r4, #80]
	mov	r0, #1
	b	.L_1cd84
.L_1cd7a:
	add	r0, r4, #0
	bl	sub_0801C88C
.L_1cd80:
	str	r7, [r4, #76]
	mov	r0, #0
.L_1cd84:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801CCF0, .-sub_0801CCF0
