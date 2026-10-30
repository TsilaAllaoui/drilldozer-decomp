.syntax divided
.align 1, 0
.global sub_0807F344
.thumb
.type sub_0807F344, %function
.thumb_func
sub_0807F344:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r5, #0
	ldr	r0, .L_7f3a4	@ =0x0838D7F8
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #128
	bl	sub_0807E8E4
	str	r0, [r5, #24]
	cmp	r0, #0
	beq	.L_7f3b2
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	beq	.L_7f3ac
	ldr	r0, [r4, #36]
	ldr	r1, [r5, #24]
	bl	sub_08020DC0
	ldr	r0, [r5, #24]
	ldr	r1, .L_7f3a8	@ =0x0838D82C
	mov	r2, #3
	bl	sub_08005F64
	ldr	r0, [r5, #24]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	mov	r3, #128
	lsl	r3, r3, #7
	add	r1, r2, #0
	bl	sub_0800619C
	ldr	r0, [r5, #24]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	mov	r0, #1
	b	.L_7f3b4
.L_7f3a4:
	.4byte	0x0838D7F8
.L_7f3a8:
	.4byte	0x0838D82C
.L_7f3ac:
	ldr	r0, [r6, #24]
	bl	sub_0807E98C
.L_7f3b2:
	mov	r0, #0
.L_7f3b4:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0807F344, .-sub_0807F344
