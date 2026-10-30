.syntax divided
.align 2, 0
.global sub_08039190
.thumb
.type sub_08039190, %function
.thumb_func
sub_08039190:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C17
	ldr	r1, [r5, #4]
	cmp	r1, #0
	bne	.L_391a2
	b	.L_39338
.L_391a2:
	ldr	r0, [r1, #12]
	cmp	r0, #0
	bne	.L_391aa
	b	.L_39338
.L_391aa:
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	bne	.L_391c2
	cmp	r3, #63	@ 0x3f
	bne	.L_391bc
	.2byte	0x1C08
	mov	r1, #2
	bl	sub_0805DED8
.L_391bc:
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
.L_391c2:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_391d0
	b	.L_3933c
.L_391d0:
	ldrb	r0, [r5, #12]
	sub	r0, #1
	cmp	r0, #4
	bls	.L_391da
	b	.L_39338
.L_391da:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80391e4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_391e4:
	.4byte	.L_391e8
.L_391e8:
	str	r1, [sp, #1008]	@ 0x3f0
	lsr	r3, r0, #32
	str	r2, [sp, #64]	@ 0x40
	lsr	r3, r0, #32
	str	r2, [sp, #304]	@ 0x130
	lsr	r3, r0, #32
	str	r2, [sp, #600]	@ 0x258
	lsr	r3, r0, #32
	str	r2, [sp, #1016]	@ 0x3f8
	lsr	r3, r0, #32
	ldr	r0, [r5, #4]
	bl	sub_0805E378
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08029E54
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
	ldr	r0, [r5, #4]
	mov	r1, #0
	bl	sub_0805DED8
	cmp	r0, #1
	beq	.L_3921e
	b	.L_3933c
.L_3921e:
	.2byte	0x1C30
	bl	sub_080304C8
	bl	sub_080213B8
	.2byte	0x1C04
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0802140C
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_080118BC
	mov	r0, #10
	strb	r0, [r5, #14]
	add	r0, #246	@ 0xf6
	mov	r1, #32
	mov	r2, #10
	mov	r3, #0
	bl	sub_08019D9C
	b	.L_39330
	ldrb	r0, [r5, #14]
	cmp	r0, #0
	beq	.L_3926a
	sub	r0, #1
	strb	r0, [r5, #14]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	ldrb	r2, [r5, #14]
	mov	r1, #32
	mov	r3, #0
	bl	sub_08019D9C
	mov	r0, #0
	bl	sub_08019B54
.L_3926a:
	.2byte	0x1C30
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_3933c
	ldrb	r0, [r5, #14]
	cmp	r0, #0
	bne	.L_3933c
	mov	r4, #6
	.2byte	0x1C30
	bl	sub_080304C8
	cmp	r0, #3
	bne	.L_3928c
	mov	r4, #7
.L_3928c:
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0802140C
	b	.L_39330
	mov	r4, #2
	neg	r4, r4
	.2byte	0x1C30
	bl	sub_080304C8
	cmp	r0, #3
	bne	.L_392a6
	mov	r4, #2
.L_392a6:
	mov	r2, sp
	add	r2, #2
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_0801174C
	cmp	r4, #0
	ble	.L_392c6
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #0
	ldrsh	r0, [r7, r2]
	add	r0, #16
	cmp	r1, r0
	bgt	.L_392da
.L_392c6:
	cmp	r4, #0
	bge	.L_392f2
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #0
	ldrsh	r0, [r7, r2]
	sub	r0, #16
	cmp	r1, r0
	bge	.L_392f2
.L_392da:
	mov	r4, #0
	.2byte	0x1C30
	bl	sub_080304C8
	cmp	r0, #3
	bne	.L_392e8
	mov	r4, #1
.L_392e8:
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0802140C
	b	.L_3932c
.L_392f2:
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0803044C
	b	.L_3933c
	ldrb	r0, [r5, #13]
	.2byte	0x1C01
	cmp	r1, #8
	bne	.L_39318
	ldr	r0, [r5, #4]
	bl	sub_0805E3CC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08029E54
	ldrb	r0, [r5, #13]
	b	.L_3931c
.L_39318:
	cmp	r1, #7
	bhi	.L_39320
.L_3931c:
	add	r0, #1
	strb	r0, [r5, #13]
.L_39320:
	ldr	r0, [r5, #4]
	mov	r1, #1
	bl	sub_0805DED8
	cmp	r0, #1
	bne	.L_3933c
.L_3932c:
	mov	r0, #0
	strb	r0, [r5, #13]
.L_39330:
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
	b	.L_3933c
.L_39338:
	mov	r0, #1
	b	.L_3933e
.L_3933c:
	mov	r0, #0
.L_3933e:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08039190, .-sub_08039190
