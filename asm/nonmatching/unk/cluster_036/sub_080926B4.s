.syntax divided
.align 2, 0
.global sub_080926B4
.thumb
.type sub_080926B4, %function
.thumb_func
sub_080926B4:
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #140	@ 0x8c
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C20
	bl	sub_080926B4
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	.2byte	0x1C01
	str	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	add	r0, #140	@ 0x8c
	bl	sub_0801BF58
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_92710
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #8]	@ (0x809270c)
	ldrb	r1, [r5, #6]
	lsl	r1, r1, #4
	b	.L_92732
	lsl	r0, r0, #0
	.align	2, 0
.L_9270c:
	.4byte	0x83C8C34
.L_92710:
	cmp	r0, #3
	bne	.L_92724
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #8]	@ (0x8092720)
	ldrb	r1, [r5, #6]
	lsl	r1, r1, #4
	add	r2, #4
	b	.L_92732
	.align	2, 0
.L_92720:
	.4byte	0x83C8C34
.L_92724:
	cmp	r0, #0
	bne	.L_92740
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #16]	@ (0x809273c)
	ldrb	r1, [r5, #6]
	lsl	r1, r1, #4
	add	r2, #8
.L_92732:
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	b	.L_92752
	.align	2, 0
.L_9273c:
	.4byte	0x83C8C34
.L_92740:
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #28]	@ (0x8092760)
	ldrb	r1, [r5, #6]
	lsl	r1, r1, #4
	add	r2, #12
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_92752:
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_92760:
	.4byte	0x83C8C34
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	add	r0, #124	@ 0x7c
	ldrb	r0, [r0, #10]
	cmp	r0, #1
	beq	.L_92792
	.2byte	0x1C10
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_92792
	ldrh	r1, [r2, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r2, #28]
	.2byte	0x1C10
	.2byte	0x1C19
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_92794
.L_92792:
	mov	r0, #0
.L_92794:
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrb	r0, [r5, #7]
	cmp	r0, #0
	bne	.L_927ce
	ldr	r0, [r4, #12]
	bl	sub_080175B8
	str	r0, [r5, #12]
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r5, #7]
	mov	r0, #75	@ 0x4b
	bl	sub_08029E54
	ldr	r0, [r4, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_0806F298
.L_927ce:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C03
	.2byte	0x1C1A
	add	r2, #124	@ 0x7c
	ldrh	r0, [r1, #0]
	strb	r0, [r2, #7]
	lsl	r0, r0, #16
	lsr	r0, r0, #24
	strb	r0, [r2, #6]
	cmp	r0, #0
	bne	.L_927f6
	strh	r0, [r2, #14]
	.2byte	0x1C19
	add	r1, #118	@ 0x76
	b	.L_927fc
.L_927f6:
	.2byte	0x1C19
	add	r1, #118	@ 0x76
	mov	r0, #1
.L_927fc:
	strb	r0, [r1, #0]
	.2byte	0x1C18
	.2byte	0x1C11
	bl	sub_08092BF0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	mov	r1, #128	@ 0x80
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_9285e
	ldr	r0, [pc, #32]	@ (0x8092844)
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #5
	bne	.L_92848
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_9285e
	.align	2, 0
.L_92844:
	.4byte	0x83C8C94
.L_92848:
	cmp	r2, #4
	beq	.L_92854
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08092BDC
.L_92854:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08092C34
.L_9285e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C11
	add	r1, #124	@ 0x7c
	ldrb	r0, [r1, #5]
	cmp	r0, #0
	bne	.L_92880
	ldr	r0, [r2, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_92880
	.2byte	0x1C10
	mov	r2, #3
	bl	sub_08092BDC
.L_92880:
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_92894
	bl	sub_08005560
.L_92894:
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_928a4
	bl	sub_08005560
.L_928a4:
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_928d4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08092AAC
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_08092C34
	ldrb	r0, [r5, #5]
	cmp	r0, #1
	bne	.L_928d4
	ldr	r1, [r4, #124]	@ 0x7c
	mov	r0, #0
	strb	r0, [r1, #5]
.L_928d4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #12]
	add	r1, #32
	bl	sub_0800CFC4
	cmp	r0, #0
	beq	.L_928f0
	mov	r0, #4
	b	.L_928f2
.L_928f0:
	mov	r0, #1
.L_928f2:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C22
	add	r2, #116	@ 0x74
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	beq	.L_92930
	cmp	r0, #1
	bgt	.L_92912
	cmp	r0, #0
	beq	.L_9291c
	b	.L_929a6
.L_92912:
	cmp	r0, #2
	beq	.L_92954
	cmp	r0, #3
	beq	.L_92990
	b	.L_929a6
.L_9291c:
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_9292c
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_929a6
.L_9292c:
	mov	r0, #1
	strb	r0, [r2, #0]
.L_92930:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08092AAC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08092C88
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08092B34
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_92954:
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #11
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	.2byte	0x1C20
	bl	sub_0801CE78
	cmp	r0, #0
	beq	.L_929a6
	ldr	r0, [r5, #16]
	mov	r1, #3
	bl	sub_080F8FF0
	lsl	r0, r0, #1
	str	r0, [r4, #76]	@ 0x4c
	ldr	r0, [r5, #20]
	mov	r1, #3
	bl	sub_080F8FF0
	.2byte	0x1C01
	lsl	r1, r1, #1
	.2byte	0x1C20
	bl	sub_0801CEB8
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_929a6
.L_92990:
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #11
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	.2byte	0x1C20
	bl	sub_0801CE78
	cmp	r0, #0
	beq	.L_929a6
	mov	r0, #2
	b	.L_929a8
.L_929a6:
	mov	r0, #4
.L_929a8:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0A
	ldrh	r0, [r2, #10]
	add	r0, #1
	strh	r0, [r2, #10]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #149	@ 0x95
	bls	.L_929c8
	mov	r0, #5
	b	.L_92a2c
.L_929c8:
	cmp	r0, #119	@ 0x77
	bls	.L_929d4
	ldrb	r0, [r2, #8]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #8]
.L_929d4:
	.2byte	0x1C2C
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_929fe
	cmp	r0, #1
	bgt	.L_929e8
	cmp	r0, #0
	beq	.L_929ee
	b	.L_92a2a
.L_929e8:
	cmp	r0, #2
	beq	.L_92a14
	b	.L_92a2a
.L_929ee:
	.2byte	0x1C28
	.2byte	0x1C11
	mov	r2, #1
	bl	sub_08092B34
	ldrb	r0, [r4, #0]
	add	r0, #1
	b	.L_92a28
.L_929fe:
	.2byte	0x1C28
	bl	sub_0801C49C
	cmp	r0, #0
	bne	.L_92a2a
	.2byte	0x1C28
	bl	sub_0801CE04
	ldrb	r0, [r4, #0]
	add	r0, #1
	b	.L_92a28
.L_92a14:
	.2byte	0x1C28
	bl	sub_0801CE44
	cmp	r0, #1
	bne	.L_92a2a
	.2byte	0x1C28
	bl	sub_0801CE04
	ldrb	r0, [r4, #0]
	sub	r0, #1
.L_92a28:
	strb	r0, [r4, #0]
.L_92a2a:
	mov	r0, #4
.L_92a2c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_92a4a
	mov	r0, #1
	strb	r0, [r1, #0]
.L_92a4a:
	ldr	r0, [r5, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r5, r3]
	ldr	r4, [pc, #44]	@ (0x8092a84)
	ldrb	r3, [r6, #7]
	add	r3, r3, r4
	ldrb	r3, [r3, #0]
	str	r3, [sp, #0]
	mov	r3, #0
	bl	sub_0802B8CC
	ldrh	r0, [r6, #14]
	cmp	r0, #0
	beq	.L_92a72
	ldr	r0, [r5, #12]
	ldrh	r1, [r6, #14]
	bl	sub_0800B5D8
.L_92a72:
	ldrb	r1, [r6, #7]
	cmp	r1, #0
	bne	.L_92a88
	mov	r0, #149	@ 0x95
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_92a9e
	lsl	r0, r0, #0
	.align	2, 0
.L_92a84:
	.4byte	0x83C8C84
.L_92a88:
	cmp	r1, #1
	bne	.L_92a98
	ldr	r0, [pc, #4]	@ (0x8092a94)
	bl	sub_08029E54
	b	.L_92a9e
	.align	2, 0
.L_92a94:
	.4byte	0x12B
.L_92a98:
	ldr	r0, [pc, #12]	@ (0x8092aa8)
	bl	sub_08029E54
.L_92a9e:
	mov	r0, #5
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_92aa8:
	.4byte	0x135
.size sub_080926B4, .-sub_080926B4
