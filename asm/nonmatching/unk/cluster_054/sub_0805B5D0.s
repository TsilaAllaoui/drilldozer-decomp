.syntax divided
.align 2, 0
.global sub_0805B5D0
.thumb
.type sub_0805B5D0, %function
.thumb_func
sub_0805B5D0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r5, #20]
	.2byte	0x1C06
	add	r6, #124	@ 0x7c
	ldr	r0, [r0, #12]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_5b5ec
	mov	r0, #255	@ 0xff
	strb	r0, [r5, #2]
	b	.L_5b5fa
.L_5b5ec:
	ldr	r0, [r5, #20]
	ldr	r0, [r0, #12]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_5b6e8
.L_5b5fa:
	ldrb	r0, [r5, #2]
	cmp	r0, #4
	bhi	.L_5b6de
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x805b60c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5b60c:
	.4byte	.L_5b610
.L_5b610:
	.2byte	0xB624
	lsr	r5, r0, #32
	.2byte	0xB656
	lsr	r5, r0, #32
	.2byte	0xB66A
	lsr	r5, r0, #32
	.2byte	0xB698
	lsr	r5, r0, #32
	.2byte	0xB6DE
	lsr	r5, r0, #32
	mov	r4, #1
	strb	r4, [r5, #0]
	.2byte	0x1C28
	bl	sub_0805B454
	mov	r0, #26
	bl	sub_0802A0B0
	mov	r0, #143	@ 0x8f
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
	mov	r1, #2
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #12
	ldrsb	r0, [r5, r0]
	ldr	r1, [r6, #12]
	lsl	r0, r0, #2
	add	r0, r0, r1
	strb	r4, [r0, #0]
	b	.L_5b6d6
	ldrb	r0, [r5, #3]
	add	r0, #1
	strb	r0, [r5, #3]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_5b6e8
	mov	r0, #0
	strb	r0, [r5, #3]
	b	.L_5b6d6
	.2byte	0x1C28
	bl	sub_0805B4A4
	ldrb	r0, [r6, #6]
	cmp	r0, #16
	bne	.L_5b67e
	.2byte	0x1C28
	bl	sub_0805B4F8
	b	.L_5b684
.L_5b67e:
	.2byte	0x1C28
	bl	sub_0805B55C
.L_5b684:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	add	r0, #2
	strb	r0, [r5, #4]
	b	.L_5b6d6
	ldrb	r0, [r5, #4]
	sub	r0, #1
	mov	r2, #0
	strb	r0, [r5, #4]
	lsl	r0, r0, #24
	cmp	r0, #0
	bge	.L_5b6e8
	mov	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, #1
	bne	.L_5b6c4
	mov	r1, #12
	ldrsb	r1, [r5, r1]
	ldrb	r0, [r6, #7]
	sub	r0, #1
	cmp	r1, r0
	bge	.L_5b6d6
	strb	r2, [r5, #2]
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
	b	.L_5b6e8
.L_5b6c4:
	ldrb	r1, [r5, #12]
	mov	r0, #12
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	ble	.L_5b6d6
	strb	r2, [r5, #2]
	.2byte	0x1E48
	strb	r0, [r5, #12]
	b	.L_5b6e8
.L_5b6d6:
	ldrb	r0, [r5, #2]
	add	r0, #1
	strb	r0, [r5, #2]
	b	.L_5b6e8
.L_5b6de:
	.2byte	0x1C20
	bl	sub_0800090C
	mov	r0, #0
	strb	r0, [r5, #0]
.L_5b6e8:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0805B5D0, .-sub_0805B5D0
