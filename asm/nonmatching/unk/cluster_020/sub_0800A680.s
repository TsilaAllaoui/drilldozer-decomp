.syntax divided
.align 1, 0
.global sub_0800A680
.thumb
.type sub_0800A680, %function
.thumb_func
sub_0800A680:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	ldrb	r6, [r5, #6]
	cmp	r6, #0
	beq	.L_a6a0
	cmp	r6, #1
	beq	.L_a6d4
	ldr	r0, [r5, #56]
	cmp	r0, #0
	bne	.L_a716
	ldr	r0, [r5, #64]
	cmp	r0, #0
	bne	.L_a716
	b	.L_a6ec
.L_a6a0:
	bl	sub_08076400
	mov	r0, #6
	bl	sub_08029C2C
	ldr	r1, .L_a6d0	@ =0x0000FFFF
	add	r0, r5, #0
	bl	sub_0800B254
	mov	r4, #192
	lsl	r4, r4, #10
	add	r0, r4, #0
	bl	sub_08019300
	mvn	r4, r4
	str	r6, [sp, #0]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	b	.L_a6e4
	.align	2, 0
.L_a6d0:
	.4byte	0x0000FFFF
.L_a6d4:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a716
	add	r0, r5, #0
	bl	sub_0800B224
.L_a6e4:
	ldrb	r0, [r5, #6]
	add	r0, #1
	strb	r0, [r5, #6]
	b	.L_a716
.L_a6ec:
	bl	sub_080DC530
	bl	sub_0801B680
	bl	sub_0807E4DC
	bl	sub_0801AE20
	add	r0, r5, #0
	bl	sub_08073864
	add	r0, r4, #0
	bl	sub_0800090C
	add	r0, r5, #0
	bl	sub_08021B98
	bl	sub_080DC530
	mov	r0, #1
	b	.L_a718
.L_a716:
	mov	r0, #0
.L_a718:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0800A680, .-sub_0800A680
