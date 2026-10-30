.syntax divided
.align 2, 0
.global sub_080E2810
.thumb
.type sub_080E2810, %function
.thumb_func
sub_080E2810:
	push	{lr}
	ldr	r3, [pc, #16]	@ (0x80e2824)
	ldrb	r2, [r1, #0]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e2824:
	.4byte	0x84AAFF0
	push	{r4, r5, lr}
	sub	sp, #16
	.2byte	0x1C0C
	mov	r0, #0
	str	r0, [sp, #12]
	ldr	r0, [r4, #16]
	mov	r1, #2
	bl	sub_0801199C
	ldr	r0, [r4, #16]
	bl	sub_080E27F8
	ldr	r0, [r4, #16]
	mov	r1, #1
	bl	sub_0802140C
	add	r5, sp, #12
.L_e284a:
	ldr	r0, [r4, #16]
	bl	sub_0800C1E8
	mov	r1, #148	@ 0x94
	.2byte	0x1C2A
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	ldr	r0, [r4, #16]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, sp
	bl	sub_08012710
	mov	r0, sp
	ldrh	r0, [r0, #0]
	cmp	r0, #10
	bne	.L_e284a
	mov	r0, sp
	ldrh	r0, [r0, #2]
	mov	r1, #0
	strh	r0, [r4, #4]
	strh	r0, [r4, #24]
	mov	r0, sp
	ldrh	r0, [r0, #4]
	strh	r0, [r4, #26]
	str	r1, [sp, #12]
.L_e2882:
	ldr	r0, [r4, #16]
	bl	sub_0800C1E8
	mov	r1, #148	@ 0x94
	.2byte	0x1C2A
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	ldr	r0, [r4, #16]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, sp
	bl	sub_08012710
	mov	r0, sp
	ldrh	r0, [r0, #0]
	cmp	r0, #11
	bne	.L_e2882
	mov	r0, sp
	ldrh	r0, [r0, #2]
	strh	r0, [r4, #6]
	ldr	r0, [r4, #16]
	mov	r1, #0
	bl	sub_08011A20
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080E2AF4
	add	sp, #16
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r0, [r4, #1]
	cmp	r0, #1
	beq	.L_e2900
	cmp	r0, #1
	bgt	.L_e28dc
	cmp	r0, #0
	beq	.L_e28e2
	b	.L_e2936
.L_e28dc:
	cmp	r0, #2
	beq	.L_e292e
	b	.L_e2936
.L_e28e2:
	ldr	r0, [r4, #16]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #16]
	mov	r1, #4
	bl	sub_0806B820
	mov	r0, #188	@ 0xbc
	lsl	r0, r0, #1
	bl	sub_080EAF80
	str	r0, [r4, #8]
	b	.L_e2926
.L_e2900:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_e2936
	mov	r1, #24
	ldrsh	r0, [r4, r1]
	mov	r2, #26
	ldrsh	r1, [r4, r2]
	sub	r1, #3
	mov	r2, #5
	bl	sub_080DC4A4
	str	r0, [r4, #20]
	mov	r1, #1
	bl	sub_0807E5F8
	ldr	r0, [r4, #16]
	bl	sub_080E27F8
.L_e2926:
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_e2936
.L_e292e:
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080E2AF4
.L_e2936:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C0C
	mov	r1, #0
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #2
	strh	r1, [r2, #0]
	ldrb	r3, [r4, #1]
	cmp	r3, #1
	beq	.L_e2988
	cmp	r3, #1
	bgt	.L_e295e
	cmp	r3, #0
	beq	.L_e2964
	b	.L_e29b8
.L_e295e:
	cmp	r3, #2
	beq	.L_e29a0
	b	.L_e29b8
.L_e2964:
	ldrb	r0, [r4, #2]
	add	r0, #1
	strb	r0, [r4, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #19
	bhi	.L_e2998
	ldr	r0, [pc, #16]	@ (0x80e2984)
	mov	r1, sp
	strh	r0, [r1, #0]
	strh	r3, [r2, #0]
	ldr	r0, [r4, #16]
	bl	sub_0800E18C
	b	.L_e29c8
	lsl	r0, r0, #0
	.align	2, 0
.L_e2984:
	.4byte	0xFFFE
.L_e2988:
	ldr	r0, [r4, #16]
	mov	r1, #0
	bl	sub_0802140C
	ldr	r0, [r4, #20]
	mov	r1, #5
	bl	sub_080DC4D8
.L_e2998:
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_e29c8
.L_e29a0:
	ldr	r2, [r4, #20]
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	ldr	r1, [r2, #16]
	cmp	r1, r0
	bge	.L_e29b2
	.2byte	0x1C88
	str	r0, [r2, #16]
	b	.L_e29c8
.L_e29b2:
	mov	r0, #3
	strb	r0, [r4, #1]
	b	.L_e29c8
.L_e29b8:
	ldr	r0, [r4, #20]
	mov	r1, #9
	bl	sub_080DC4D8
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080E2AF4
.L_e29c8:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r0, [r4, #1]
	cmp	r0, #1
	beq	.L_e29f4
	cmp	r0, #1
	bgt	.L_e29e4
	cmp	r0, #0
	beq	.L_e29ea
	b	.L_e2a12
.L_e29e4:
	cmp	r0, #2
	beq	.L_e2a0a
	b	.L_e2a12
.L_e29ea:
	ldr	r0, [r4, #16]
	mov	r1, #5
	bl	sub_0806B820
	b	.L_e2a02
.L_e29f4:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_e2a12
	ldr	r0, [r4, #16]
	bl	sub_080E27F8
.L_e2a02:
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_e2a12
.L_e2a0a:
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_080E2AF4
.L_e2a12:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	beq	.L_e2a28
	cmp	r0, #1
	beq	.L_e2a44
	b	.L_e2a5c
.L_e2a28:
	bl	sub_08029F68
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e2a5c
	mov	r0, #33	@ 0x21
	bl	sub_08029E54
	bl	sub_0806D3F8
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_e2a5c
.L_e2a44:
	bl	sub_0806D40C
	cmp	r0, #0
	bne	.L_e2a5c
	ldr	r0, [r4, #16]
	mov	r1, #109	@ 0x6d
	bl	sub_0800B5D8
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_080E2AF4
.L_e2a5c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #1]
	cmp	r0, #1
	beq	.L_e2a94
	cmp	r0, #1
	bgt	.L_e2a7a
	cmp	r0, #0
	beq	.L_e2a84
	b	.L_e2ada
.L_e2a7a:
	cmp	r0, #2
	beq	.L_e2aa2
	cmp	r0, #3
	beq	.L_e2ab4
	b	.L_e2ada
.L_e2a84:
	ldrb	r0, [r4, #2]
	add	r0, #1
	strb	r0, [r4, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_e2aec
	b	.L_e2ad2
.L_e2a94:
	ldr	r0, [r4, #20]
	mov	r1, #4
	bl	sub_080DC4D8
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
.L_e2aa2:
	ldr	r2, [r4, #20]
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	ldr	r1, [r2, #16]
	cmp	r1, r0
	ble	.L_e2ad2
	.2byte	0x1E88
	str	r0, [r2, #16]
	b	.L_e2aec
.L_e2ab4:
	ldr	r0, [r4, #16]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #8]
	bl	sub_080EAFB0
	ldr	r0, [r4, #16]
	bl	sub_0800B24C
	ldr	r0, [r4, #16]
	mov	r1, #1
	bl	sub_08011A20
.L_e2ad2:
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_e2aec
.L_e2ada:
	ldr	r0, [r4, #20]
	bl	sub_0807E4B4
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_e2aec:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E2810, .-sub_080E2810
