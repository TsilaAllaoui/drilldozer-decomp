.syntax divided
.align 1, 0
.global sub_080A0AB8
.thumb
.type sub_080A0AB8, %function
.thumb_func
sub_080A0AB8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	add	r7, r2, #0
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r8, r4
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	mov	r6, #0
	str	r6, [sp, #12]
	add	r0, sp, #12
	add	r1, r4, #0
	bl	sub_0801BC0C
	add	r5, r0, #0
	cmp	r5, #0
	beq	.L_a0b68
	add	r0, r4, #0
	bl	sub_080A0BC4
	cmp	r0, #0
	bne	.L_a0b40
	ldr	r0, .L_a0b38	@ =0x082321E0
	ldr	r1, [r5, #12]
	ldr	r2, .L_a0b3c	@ =0x0000012B
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r6, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	cmp	r0, #0
	beq	.L_a0b68
	mov	r1, r8
	str	r1, [r0, #124]
	mov	r2, #0
	add	r3, r0, #0
	add	r3, #128
	mov	r4, #255
	add	r5, r3, #0
.L_a0b10:
	add	r1, r3, r2
	ldrb	r0, [r1, #0]
	orr	r0, r4
	strb	r0, [r1, #0]
	add	r2, #1
	cmp	r2, #31
	ble	.L_a0b10
	bl	sub_0807E9AC
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #32
	beq	.L_a0b68
	mov	r1, r9
	add	r0, r5, r1
	strb	r2, [r0, #0]
	mov	r0, #1
	str	r0, [r7, #0]
	add	r0, r2, #0
	b	.L_a0b6a
.L_a0b38:
	.4byte	0x082321E0
.L_a0b3c:
	.4byte	0x0000012B
.L_a0b40:
	add	r0, #128
	mov	r1, r9
	add	r4, r0, r1
	ldrb	r0, [r4, #0]
	cmp	r0, #255
	beq	.L_a0b52
	str	r6, [r7, #0]
	ldrb	r0, [r4, #0]
	b	.L_a0b6a
.L_a0b52:
	mov	r0, #1
	str	r0, [r7, #0]
	bl	sub_0807E9AC
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #32
	beq	.L_a0b68
	strb	r2, [r4, #0]
	add	r0, r2, #0
	b	.L_a0b6a
.L_a0b68:
	mov	r0, #255
.L_a0b6a:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	bx	lr
	.align	2, 0
.size sub_080A0AB8, .-sub_080A0AB8
