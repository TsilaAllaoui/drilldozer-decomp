.syntax divided
.align 2, 0
.global sub_080BDFE0
.thumb
.type sub_080BDFE0, %function
.thumb_func
sub_080BDFE0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
.L_bdfe4:
	push	{r7}
	mov	r8, r0
	lsl	r1, r1, #24
	lsr	r7, r1, #24
	lsl	r2, r2, #24
	lsr	r6, r2, #24
	lsl	r3, r3, #24
	lsr	r5, r3, #24
	mov	r0, #8
	bl	sub_080016E8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_be02e
	ldr	r0, [pc, #20]	@ (0x80be018)
	ldr	r2, [pc, #24]	@ (0x80be01c)
	.2byte	0x1C21
	bl	sub_0800089C
	cmp	r0, #0
	bne	.L_be020
	.2byte	0x1C20
.L_be010:
	bl	sub_08001768
	b	.L_be02e
	lsl	r0, r0, #0
	.align	2, 0
.L_be018:
	.4byte	0x80BE055
	.align	2, 0
.L_be01c:
	.4byte	0x17FE
.L_be020:
	mov	r0, r8
	str	r0, [r4, #0]
	mov	r0, #0
	strb	r5, [r4, #7]
	strb	r7, [r4, #4]
	strb	r6, [r4, #5]
	strb	r0, [r4, #6]
.L_be02e:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080BDFE0, .-sub_080BDFE0
