.syntax divided
.align 2, 0
.global sub_0807BC68
.thumb
.type sub_0807BC68, %function
.thumb_func
sub_0807BC68:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	lsl	r1, r1, #16
	lsr	r6, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #0]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	sl, r3
	mov	r8, r9
	cmp	r0, #6
	bne	.L_7bc94
	mov	r0, #3
	mov	r8, r0
.L_7bc94:
	ldr	r7, [pc, #260]	@ (0x807bd9c)
	mov	r0, #12
	bl	sub_08001728
	str	r0, [r7, #0]
	mov	r0, #0
	ldr	r1, [pc, #252]	@ (0x807bda0)
	mov	r2, #192	@ 0xc0
	bl	sub_080065D0
	ldr	r1, [r7, #0]
	strh	r0, [r1, #0]
	ldr	r4, [pc, #244]	@ (0x807bda4)
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r0, [r7, #0]
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	.2byte	0x1C20
	bl	sub_08006598
	ldr	r4, [pc, #224]	@ (0x807bda8)
	mov	r0, sl
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	lsl	r0, r6, #16
	asr	r5, r0, #16
	ldr	r2, [sp, #0]
	lsl	r1, r2, #16
	asr	r0, r1, #16
	str	r0, [sp, #4]
	ldr	r2, [pc, #192]	@ (0x807bdac)
	add	r1, r1, r2
	asr	r1, r1, #16
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_0800542C
	ldr	r1, [r7, #0]
	str	r0, [r1, #4]
	.2byte	0x1C06
	mov	r0, #0
	strb	r0, [r6, #3]
	.2byte	0x1C32
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192	@ 0xc0
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, sl
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C33
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r0, #13
	neg	r0, r0
	and	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r7, #0]
	ldrh	r1, [r0, #0]
	.2byte	0x1C30
	bl	sub_08005580
	.2byte	0x1C30
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #4]
	ldr	r1, [pc, #92]	@ (0x807bdb0)
	mov	r2, r8
	lsl	r4, r2, #2
	add	r1, r4, r1
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	str	r4, [sp, #8]
	mov	r0, r8
	cmp	r0, #5
	beq	.L_7be34
	mov	r0, #0
	ldr	r1, [pc, #52]	@ (0x807bda0)
	mov	r2, #20
	bl	sub_080065D0
	ldr	r1, [r7, #0]
	strh	r0, [r1, #2]
	ldr	r4, [pc, #60]	@ (0x807bdb4)
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r0, [r7, #0]
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #2
	.2byte	0x1C20
	bl	sub_08006598
	mov	r2, r9
	cmp	r2, #6
	bne	.L_7bdb8
	.2byte	0x1C28
	add	r0, #62	@ 0x3e
	b	.L_7bdbc
	.align	2, 0
.L_7bd9c:
	.4byte	0x2036110
	.align	2, 0
.L_7bda0:
	.4byte	0x3FF
	.align	2, 0
.L_7bda4:
	.4byte	0x8377C44
	.align	2, 0
.L_7bda8:
	.4byte	0x83796C4
	.align	2, 0
.L_7bdac:
	.4byte	0xFFF80000
	.align	2, 0
.L_7bdb0:
	.4byte	0x83826D8
	.align	2, 0
.L_7bdb4:
	.4byte	0x8379444
.L_7bdb8:
	.2byte	0x1C28
	add	r0, #68	@ 0x44
.L_7bdbc:
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, [sp, #4]
	mov	r2, #0
	bl	sub_0800542C
	ldr	r1, [r7, #0]
	str	r0, [r1, #8]
	ldr	r4, [pc, #116]	@ (0x807be44)
	ldr	r0, [r4, #0]
	ldr	r6, [r0, #8]
	mov	r0, #0
	strb	r0, [r6, #3]
	.2byte	0x1C33
	add	r3, #33	@ 0x21
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	.2byte	0x1C08
	and	r0, r2
	strb	r0, [r3, #0]
	.2byte	0x1C32
	add	r2, #35	@ 0x23
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #64	@ 0x40
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, sl
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C33
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r0, #13
	neg	r0, r0
	and	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #2]
	.2byte	0x1C30
	bl	sub_08005580
	.2byte	0x1C30
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #8]
	ldr	r1, [pc, #28]	@ (0x807be48)
	ldr	r2, [sp, #8]
	add	r1, r2, r1
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_7be34:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7be44:
	.4byte	0x2036110
	.align	2, 0
.L_7be48:
	.4byte	0x8382718
.size sub_0807BC68, .-sub_0807BC68
