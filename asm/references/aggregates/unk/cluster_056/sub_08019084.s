.syntax divided
.align 2, 0
.global sub_08019084
.thumb
.type sub_08019084, %function
.thumb_func
sub_08019084:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	.2byte	0x1C06
	ldr	r0, [sp, #32]
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	lsl	r2, r2, #24
	lsr	r7, r2, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r8, r3
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	bl	sub_08019338
	ldr	r4, [pc, #160]	@ (0x801914c)
	ldrb	r0, [r4, #10]
	mov	r3, #121	@ 0x79
	neg	r3, r3
	.2byte	0x1C1A
	and	r2, r0
	mov	r0, #16
	orr	r2, r0
	strb	r2, [r4, #10]
	lsl	r0, r5, #24
	asr	r1, r0, #24
	cmp	r1, #0
	bge	.L_190da
	lsl	r0, r2, #25
	lsr	r0, r0, #28
	neg	r1, r1
	add	r0, r0, r1
	mov	r1, #15
	and	r0, r1
	lsl	r0, r0, #3
	and	r2, r3
	orr	r2, r0
	strb	r2, [r4, #10]
	mov	r5, #0
.L_190da:
	str	r6, [r4, #0]
	lsl	r1, r5, #24
	asr	r1, r1, #24
	mov	r0, #63	@ 0x3f
	and	r1, r0
	ldrb	r2, [r4, #4]
	mov	r3, #64	@ 0x40
	neg	r3, r3
	.2byte	0x1C18
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #4]
	ldrb	r0, [r4, #8]
	and	r3, r0
	orr	r3, r1
	strb	r3, [r4, #8]
	mov	r0, #31
	.2byte	0x1C39
	and	r1, r0
	lsl	r1, r1, #6
	ldrh	r2, [r4, #4]
	ldr	r0, [pc, #72]	@ (0x8019150)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r4, #4]
	mov	r0, r8
	lsl	r2, r0, #3
	ldrb	r1, [r4, #5]
	mov	r0, #7
	and	r0, r1
	orr	r0, r2
	strb	r0, [r4, #5]
	ldr	r1, [pc, #56]	@ (0x8019154)
	.2byte	0x1C08
	mov	r1, r9
	and	r1, r0
	ldrh	r2, [r4, #6]
	ldr	r0, [pc, #48]	@ (0x8019158)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r4, #6]
	ldrb	r0, [r4, #7]
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r4, #7]
	ldrb	r1, [r4, #9]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #9]
	cmp	r7, r8
	bcs	.L_1915c
	mov	r0, #65	@ 0x41
	neg	r0, r0
	and	r3, r0
	b	.L_19160
	lsl	r0, r0, #0
	.align	2, 0
.L_1914c:
	.4byte	0x2035454
	.align	2, 0
.L_19150:
	.4byte	0xFFFFF83F
	.align	2, 0
.L_19154:
	.4byte	0x7FFF
	.align	2, 0
.L_19158:
	.4byte	0xFFFF8000
.L_1915c:
	.2byte	0x2040
	orr	r3, r0
.L_19160:
	strb	r3, [r4, #8]
	bl	sub_0801902C
	ldr	r0, [pc, #108]	@ (0x80191d4)
	and	r6, r0
	cmp	r6, r0
	bne	.L_19180
	cmp	r7, #16
	bne	.L_19180
	mov	r0, sp
	mov	r1, r9
	strh	r1, [r0, #0]
	ldr	r1, [pc, #92]	@ (0x80191d8)
	ldr	r2, [pc, #96]	@ (0x80191dc)
	bl	sub_080F86FC
.L_19180:
	ldr	r4, [pc, #92]	@ (0x80191e0)
	ldrb	r1, [r4, #8]
	lsr	r5, r1, #7
	mov	r0, #127	@ 0x7f
	and	r0, r1
	strb	r0, [r4, #8]
	ldr	r0, [pc, #84]	@ (0x80191e4)
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #19
	ldr	r2, [pc, #84]	@ (0x80191e8)
	bl	sub_080F86FC
	ldr	r1, [pc, #80]	@ (0x80191ec)
	mov	r0, #0
	str	r0, [r1, #0]
	ldrb	r0, [r4, #9]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	cmp	r0, #1
	bne	.L_191b4
	ldrb	r0, [r4, #7]
	lsr	r0, r0, #7
	cmp	r0, #0
	beq	.L_191b4
	bl	sub_08019850
.L_191b4:
	ldr	r2, [pc, #40]	@ (0x80191e0)
	lsl	r3, r5, #7
	ldrb	r1, [r2, #8]
	mov	r0, #127	@ 0x7f
	and	r0, r1
	orr	r0, r3
	strb	r0, [r2, #8]
	mov	r0, #1
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_191d4:
	.4byte	0xFFFF0000
	.align	2, 0
.L_191d8:
	.4byte	0x2035254
	.align	2, 0
.L_191dc:
	.4byte	0x1000100
	.align	2, 0
.L_191e0:
	.4byte	0x2035454
	.align	2, 0
.L_191e4:
	.4byte	0x2035054
	.align	2, 0
.L_191e8:
	.4byte	0x4000100
	.align	2, 0
.L_191ec:
	.4byte	0x2035460
.size sub_08019084, .-sub_08019084
