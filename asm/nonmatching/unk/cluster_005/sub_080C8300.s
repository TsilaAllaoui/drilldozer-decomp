.syntax divided
.align 2, 0
.global sub_080C8300
.thumb
.type sub_080C8300, %function
.thumb_func
sub_080C8300:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	mov	r7, r8
	add	r7, #124
	mov	r4, r8
	add	r4, #173
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_c8364
	mov	r0, r8
	add	r0, #196
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	mov	r1, r8
	add	r1, #200
	mov	r0, #4
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #2
	strb	r0, [r1, #0]
	mov	r1, #192
	lsl	r1, r1, #8
	str	r1, [r7, #64]
	mov	r2, r8
	mov	r3, #36
	ldrsh	r0, [r2, r3]
	cmp	r0, #136
	ble	.L_c8344
	neg	r0, r1
	str	r0, [r7, #64]
.L_c8344:
	mov	r1, r8
	ldrh	r0, [r1, #36]
	strh	r0, [r7, #58]
	mov	r0, #128
	lsl	r0, r0, #8
	str	r0, [r7, #68]
	ldrh	r0, [r1, #38]
	strh	r0, [r7, #62]
	mov	r0, r8
	mov	r1, #9
	bl	sub_080C5978
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_c843a
.L_c8364:
	ldr	r2, .L_c8390	@ =0x084622B8
	mov	r6, r8
	add	r6, #170
	ldrb	r3, [r6, #0]
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	add	r0, r3, r0
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	ldrb	r1, [r0, #0]
	ldrb	r0, [r0, #1]
	add	r5, r1, r0
	cmp	r3, #1
	beq	.L_c83ac
	cmp	r3, #1
	bgt	.L_c8394
	cmp	r3, #0
	beq	.L_c839a
	b	.L_c8418
	.align	2, 0
.L_c8390:
	.4byte	0x084622B8
.L_c8394:
	cmp	r3, #2
	beq	.L_c83f8
	b	.L_c8418
.L_c839a:
	ldr	r0, [r7, #8]
	mov	r1, #10
	bl	sub_080C82F0
	ldr	r0, [r7, #12]
	mov	r1, #10
	bl	sub_080C82F0
	b	.L_c8418
.L_c83ac:
	mov	r4, #0
	cmp	r4, r5
	bge	.L_c83c6
.L_c83b2:
	ldr	r0, [r7, #24]
	lsl	r1, r4, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	mov	r1, #10
	bl	sub_080C82E0
	add	r4, #1
	cmp	r4, r5
	blt	.L_c83b2
.L_c83c6:
	ldr	r0, [r7, #24]
	bl	sub_08001768
	ldr	r0, .L_c83f4	@ =0x080C883D
	bl	sub_08000960
	add	r5, r0, #0
	bl	sub_0800098C
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0803047C
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_c8418
	.align	2, 0
.L_c83f4:
	.4byte	0x080C883D
.L_c83f8:
	mov	r4, #0
	cmp	r4, r5
	bge	.L_c8412
.L_c83fe:
	ldr	r0, [r7, #24]
	lsl	r1, r4, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	mov	r1, #10
	bl	sub_080C82F8
	add	r4, #1
	cmp	r4, r5
	blt	.L_c83fe
.L_c8412:
	ldr	r0, [r7, #24]
	bl	sub_08001768
.L_c8418:
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	bhi	.L_c8424
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_c8432
.L_c8424:
	mov	r0, #0
	strb	r0, [r6, #0]
	add	r1, r7, #0
	add	r1, #49
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_c8432:
	mov	r0, r8
	mov	r1, #4
	bl	sub_080C5978
.L_c843a:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080C8300, .-sub_080C8300
