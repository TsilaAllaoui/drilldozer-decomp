.syntax divided
.align 2, 0
.global sub_0800E4B4
.thumb
.type sub_0800E4B4, %function
.thumb_func
sub_0800E4B4:
	push	{r4, r5, r6, lr}
	sub	sp, #32
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #0
	str	r0, [sp, #28]
	cmp	r2, #0
	bne	.L_e4d0
	add	r4, sp, #20
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0800E9AC
	b	.L_e4da
.L_e4d0:
	ldr	r0, [r2, #0]
	ldr	r1, [r2, #4]
	str	r0, [sp, #20]
	str	r1, [sp, #24]
	add	r4, sp, #20
.L_e4da:
	ldrb	r0, [r5, #18]
	bl	sub_08011FF0
	lsl	r1, r6, #16
	lsr	r1, r1, #16
	add	r2, sp, #28
	str	r2, [sp, #0]
	.2byte	0x1C22
	add	r3, sp, #4
	bl	sub_080120A8
	cmp	r0, #1
	beq	.L_e4fa
	mov	r0, #1
	neg	r0, r0
	b	.L_e4fe
.L_e4fa:
	add	r0, sp, #4
	ldrb	r0, [r0, #8]
.L_e4fe:
	add	sp, #32
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800E4B4, .-sub_0800E4B4
