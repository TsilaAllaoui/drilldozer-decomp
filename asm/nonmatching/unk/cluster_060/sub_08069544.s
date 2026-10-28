.syntax divided
.align 2, 0
.global sub_08069544
.thumb
.type sub_08069544, %function
.thumb_func
sub_08069544:
	push	{r4, lr}
	.2byte	0x1C04
	ldrh	r0, [r4, #32]
	cmp	r0, #0
	beq	.L_69558
	mov	r1, #64	@ 0x40
	bl	sub_080066B8
	mov	r0, #0
	strh	r0, [r4, #32]
.L_69558:
	ldr	r0, [r4, #36]	@ 0x24
	cmp	r0, #0
	beq	.L_69566
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #36]	@ 0x24
.L_69566:
	ldr	r0, [r4, #40]	@ 0x28
	cmp	r0, #0
	beq	.L_69574
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #40]	@ 0x28
.L_69574:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_6958c
	cmp	r0, #1
	beq	.L_6959a
	b	.L_695c4
.L_6958c:
	.2byte	0x1C20
	bl	sub_080693BC
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_695c4
.L_6959a:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_080118BC
	ldrb	r0, [r4, #18]
	cmp	r0, #0
	beq	.L_695bc
	ldr	r0, [r4, #0]
	mov	r2, #206	@ 0xce
	lsl	r2, r2, #1
	mov	r1, #11
	bl	sub_080EDB80
.L_695bc:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080693B0
.L_695c4:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #20
	.2byte	0x1C05
	mov	r1, #4
	bl	sub_0806943C
	.2byte	0x1C06
	cmp	r6, #0
	beq	.L_695e8
	ldr	r0, [r5, #24]
	mov	r1, #1
	bl	sub_0806789C
	b	.L_6969c
.L_695e8:
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_69632
	cmp	r0, #1
	bgt	.L_695f8
	cmp	r0, #0
	beq	.L_695fe
	b	.L_6969c
.L_695f8:
	cmp	r0, #2
	beq	.L_6967a
	b	.L_6969c
.L_695fe:
	ldr	r0, [r5, #0]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_0800E044
	ldr	r0, [r5, #0]
	ldrh	r1, [r4, #0]
	sub	r1, #240	@ 0xf0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	ldrh	r1, [r4, #2]
	add	r1, #136	@ 0x88
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #4]
	str	r6, [sp, #8]
	mov	r1, #0
	mov	r2, #3
	mov	r3, #10
	bl	sub_08068104
	bl	sub_0800098C
	str	r0, [r5, #24]
	b	.L_69672
.L_69632:
	ldr	r0, [r5, #24]
	mov	r1, #4
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r5, #24]
	mov	r2, sp
	add	r2, #14
	add	r1, sp, #12
	bl	sub_080677AC
	.2byte	0x1C28
	bl	sub_08069404
	ldr	r0, [r5, #0]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_0800E044
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	sub	r0, #16
	add	r1, sp, #12
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bge	.L_6969c
	ldr	r0, [r5, #24]
	mov	r1, #1
	bl	sub_080677E0
	strh	r6, [r5, #16]
.L_69672:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_6969c
.L_6967a:
	ldrh	r0, [r5, #16]
	add	r0, #1
	strh	r0, [r5, #16]
	.2byte	0x1C28
	bl	sub_08069404
	ldrh	r0, [r5, #16]
	cmp	r0, #32
	bls	.L_6969c
	ldr	r0, [r5, #24]
	mov	r1, #0
	bl	sub_080677E0
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080693B0
.L_6969c:
	mov	r0, #0
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #4
	bl	sub_0806943C
	cmp	r0, #0
	bne	.L_69728
	.2byte	0x1C20
	bl	sub_08069404
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_696e0
	cmp	r0, #1
	bgt	.L_696cc
	cmp	r0, #0
	beq	.L_696d6
	b	.L_69728
.L_696cc:
	cmp	r0, #2
	beq	.L_696ec
	cmp	r0, #3
	beq	.L_69718
	b	.L_69728
.L_696d6:
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #0]	@ (0x80696dc)
	b	.L_696fe
	.align	2, 0
.L_696dc:
	.4byte	0x834B0C4
.L_696e0:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_69728
	strh	r0, [r4, #16]
	b	.L_6970c
.L_696ec:
	ldrh	r0, [r4, #16]
	add	r0, #1
	strh	r0, [r4, #16]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #30
	bls	.L_69728
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #20]	@ (0x8069714)
.L_696fe:
	mov	r2, #0
	bl	sub_0806B830
	ldr	r0, [r4, #0]
	mov	r1, #2
	bl	sub_0800B260
.L_6970c:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_69728
	.align	2, 0
.L_69714:
	.4byte	0x834B0E4
.L_69718:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_69728
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080693B0
.L_69728:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	mov	r1, #4
	bl	sub_0806943C
	cmp	r0, #0
	beq	.L_6974a
	ldr	r0, [r5, #24]
	mov	r1, #1
	bl	sub_0806789C
	b	.L_697ae
.L_6974a:
	ldr	r6, [r5, #8]
	cmp	r6, #0
	beq	.L_69756
	cmp	r6, #1
	beq	.L_697a6
	b	.L_697ae
.L_69756:
	ldr	r0, [r5, #24]
	mov	r1, #4
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r5, #24]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_080677AC
	.2byte	0x1C28
	bl	sub_08069404
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_080118BC
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E044
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	add	r0, #240	@ 0xf0
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bge	.L_697ae
	ldr	r0, [r5, #24]
	mov	r1, #1
	bl	sub_080677E0
	strh	r6, [r5, #16]
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_697ae
.L_697a6:
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_080693B0
.L_697ae:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08069544, .-sub_08069544
