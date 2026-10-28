.syntax divided
.align 2, 0
.global sub_080224B0
.thumb
.type sub_080224B0, %function
.thumb_func
sub_080224B0:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #11]
	cmp	r0, #6
	bhi	.L_225b2
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80224c8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_224c8:
	.4byte	.L_224cc
.L_224cc:
	mov	r4, #232	@ 0xe8
	lsr	r2, r0, #32
	mov	r4, #254	@ 0xfe
	lsr	r2, r0, #32
	mov	r5, #30
	lsr	r2, r0, #32
	mov	r5, #44	@ 0x2c
	lsr	r2, r0, #32
	mov	r5, #56	@ 0x38
	lsr	r2, r0, #32
	mov	r5, #98	@ 0x62
	lsr	r2, r0, #32
	mov	r5, #128	@ 0x80
	lsr	r2, r0, #32
	ldrb	r0, [r4, #12]
	cmp	r0, #0
	bne	.L_22532
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_225b2
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #20]
	sub	r1, #16
	strh	r1, [r0, #20]
	ldr	r1, [r4, #0]
	mov	r2, #20
	ldrsh	r0, [r1, r2]
	cmp	r0, #56	@ 0x38
	bgt	.L_225b2
	mov	r0, #56	@ 0x38
	strh	r0, [r1, #20]
	ldr	r1, [r4, #4]
	ldrb	r0, [r1, #6]
	add	r0, #1
	strb	r0, [r1, #6]
	b	.L_2255a
	ldr	r0, [r4, #4]
	ldrb	r0, [r0, #6]
	cmp	r0, #8
	bne	.L_225b2
	mov	r0, #3
	strb	r0, [r4, #12]
	b	.L_2255a
	ldrb	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_2255a
.L_22532:
	sub	r0, #1
	strb	r0, [r4, #12]
	b	.L_225b2
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #20]
	add	r0, #6
	strh	r0, [r1, #20]
	ldr	r2, [r4, #0]
	mov	r5, #20
	ldrsh	r1, [r2, r5]
	ldrh	r3, [r4, #8]
	mov	r5, #8
	ldrsh	r0, [r4, r5]
	cmp	r1, r0
	blt	.L_225b2
	strh	r3, [r2, #20]
	ldr	r0, [r4, #4]
	ldrb	r1, [r0, #7]
	add	r1, #1
	strb	r1, [r0, #7]
.L_2255a:
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	b	.L_225b2
	ldr	r1, [r4, #4]
	ldrb	r0, [r1, #7]
	cmp	r0, #8
	bne	.L_225b2
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	ldrb	r0, [r4, #10]
	cmp	r0, #0
	bne	.L_225b2
	ldr	r0, [r1, #0]
	add	r0, #75	@ 0x4b
	mov	r1, #1
	strb	r1, [r0, #0]
	b	.L_225b2
	ldr	r1, [r4, #4]
	ldr	r0, [r1, #0]
	add	r0, #76	@ 0x4c
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_225b2
	ldrb	r0, [r4, #10]
	cmp	r0, #0
	bne	.L_225a0
	ldrh	r0, [r1, #4]
	mov	r1, #32
	bl	sub_080066B8
	ldr	r0, [r4, #4]
	bl	sub_08001768
.L_225a0:
	ldr	r0, [r4, #0]
	bl	sub_08005560
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_225b2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080224B0, .-sub_080224B0
