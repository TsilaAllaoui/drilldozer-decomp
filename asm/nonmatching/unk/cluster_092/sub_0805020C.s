.syntax divided
.align 1, 0
.global sub_0805020C
.thumb
.type sub_0805020C, %function
.thumb_func
sub_0805020C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_50230
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_502f2
.L_50230:
	ldr	r0, [r4, #0]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_502f2
	ldrb	r0, [r4, #9]
	cmp	r0, #0
	bne	.L_5025a
	mov	r0, sp
	mov	r1, #124
	bl	sub_0801BC0C
	str	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_5025a
	bl	sub_0804E78C
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
.L_5025a:
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #0
	beq	.L_502f2
	ldrb	r0, [r4, #9]
	cmp	r0, #4
	bhi	.L_502d8
	lsl	r0, r0, #2
	ldr	r1, .L_50274	@ =0x08050278
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_50274:
	.4byte	0x08050278
	.4byte	0x080502F2	@ case .L_502f2
	.4byte	0x0805028C	@ case .L_5028c
	.4byte	0x080502A0	@ case .L_502a0
	.4byte	0x080502AC	@ case .L_502ac
	.4byte	0x080502C8	@ case .L_502c8
.L_5028c:
	ldrh	r0, [r4, #10]
	add	r0, #1
	strh	r0, [r4, #10]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #60
	ble	.L_502f2
	mov	r0, #0
	strh	r0, [r4, #10]
	b	.L_502d0
.L_502a0:
	ldr	r0, [r4, #4]
	add	r0, #134
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_502f2
	b	.L_502d0
.L_502ac:
	mov	r0, #8
	ldrsb	r0, [r4, r0]
	sub	r2, r0, #1
	cmp	r2, #2
	bhi	.L_502d0
	ldr	r0, [r4, #0]
	ldr	r1, .L_502c4	@ =0x082EE9F8
	add	r1, r2, r1
	ldrb	r1, [r1, #0]
	bl	sub_0806B810
	b	.L_502d0
.L_502c4:
	.4byte	0x082EE9F8
.L_502c8:
	bl	sub_0806B850
	cmp	r0, #0
	bne	.L_502f2
.L_502d0:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
	b	.L_502f2
.L_502d8:
	ldr	r0, [r4, #0]
	bl	sub_0800B28C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B260
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_502f2:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805020C, .-sub_0805020C
