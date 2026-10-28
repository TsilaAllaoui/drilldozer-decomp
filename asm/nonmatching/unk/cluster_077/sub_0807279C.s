.syntax divided
.align 2, 0
.global sub_0807279C
.thumb
.type sub_0807279C, %function
.thumb_func
sub_0807279C:
	push	{lr}
	.2byte	0x1C01
	ldrb	r0, [r1, #29]
	cmp	r0, #0
	beq	.L_727b6
	ldr	r0, [r1, #0]
	mov	r1, #12
	mov	r2, #164	@ 0xa4
	bl	sub_080EDB80
	mov	r0, #0
	bl	sub_080EDBE8
.L_727b6:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #24
	.2byte	0x1C05
	ldr	r1, [r5, #8]
	cmp	r1, #1
	beq	.L_72828
	cmp	r1, #1
	bgt	.L_72880
	cmp	r1, #0
	bne	.L_72880
	str	r1, [sp, #16]
	ldr	r0, [r5, #0]
	add	r2, sp, #16
	str	r1, [sp, #0]
	mov	r1, #148	@ 0x94
	mov	r3, #0
	bl	sub_08012310
	.2byte	0x1C01
	ldr	r0, [r5, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	ldrh	r2, [r0, #2]
	ldr	r1, [pc, #44]	@ (0x8072820)
	ldr	r0, [sp, #20]
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #20]
	add	r1, sp, #4
	ldrh	r1, [r1, #4]
	lsl	r1, r1, #16
	ldr	r2, [pc, #32]	@ (0x8072824)
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #20]
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	add	r1, sp, #20
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_72880
	.align	2, 0
.L_72820:
	.4byte	0xFFFF0000
	.align	2, 0
.L_72824:
	.4byte	0xFFFF
.L_72828:
	ldr	r0, [r5, #0]
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_72880
	ldr	r0, [r5, #0]
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_080117BC
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	bl	sub_08012D40
	cmp	r0, #0
	beq	.L_72880
	mov	r0, #1
	bl	sub_08029DF4
	ldr	r0, [r5, #0]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r5, #0]
	bl	sub_08067440
	ldr	r0, [r5, #0]
	mov	r1, #21
	bl	sub_0802FF64
	ldr	r0, [r5, #0]
	mov	r1, #87	@ 0x57
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #65	@ 0x41
	bl	sub_0800B254
	.2byte	0x1C28
	bl	sub_0807278C
.L_72880:
	mov	r0, #0
	add	sp, #24
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C05
	ldr	r6, [r5, #8]
	cmp	r6, #0
	bne	.L_728d2
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r0, sp
	strh	r6, [r0, #0]
	mov	r1, sp
	ldrh	r0, [r4, #0]
	add	r0, #156	@ 0x9c
	strh	r0, [r1, #2]
	ldrh	r0, [r4, #2]
	sub	r0, #32
	strh	r0, [r1, #4]
	mov	r0, #181	@ 0xb5
	strh	r0, [r1, #6]
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #8]
	ldr	r0, [r5, #0]
	mov	r2, #0
	bl	sub_0801B188
	str	r0, [r5, #32]
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #64]	@ 0x40
	str	r0, [r5, #36]	@ 0x24
	.2byte	0x1C28
	bl	sub_0807278C
.L_728d2:
	mov	r0, #0
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r5, [r4, #8]
	cmp	r5, #1
	beq	.L_72902
	cmp	r5, #1
	bgt	.L_72926
	cmp	r5, #0
	bne	.L_72926
	mov	r0, #1
	strb	r0, [r4, #28]
	.2byte	0x1C20
	bl	sub_0807279C
	str	r5, [r4, #16]
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_72926
.L_72902:
	ldr	r0, [r4, #0]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803044C
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	cmp	r0, #72	@ 0x48
	ble	.L_72926
	mov	r0, #0
	str	r0, [r4, #16]
	.2byte	0x1C20
	bl	sub_0807278C
	mov	r0, #135	@ 0x87
	bl	sub_08029E54
.L_72926:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0807279C, .-sub_0807279C
