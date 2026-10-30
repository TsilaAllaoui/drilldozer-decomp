.syntax divided
.align 2, 0
.global sub_0801E40C
.thumb
.type sub_0801E40C, %function
.thumb_func
sub_0801E40C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_1e41c
	b	.L_1e57c
.L_1e41c:
	ldr	r0, [r5, #0]
	bl	sub_0800B510
	cmp	r0, #0
	bgt	.L_1e428
	b	.L_1e57c
.L_1e428:
	ldr	r0, [r5, #0]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_1e436
	b	.L_1e57c
.L_1e436:
	ldrb	r0, [r5, #26]
	cmp	r0, #5
	bls	.L_1e43e
	b	.L_1e576
.L_1e43e:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x801e448)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_1e448:
	.4byte	.L_1e44c
.L_1e44c:
	b	.L_1dd18
	lsr	r1, r0, #32
	b	.L_1ddf8
	lsr	r1, r0, #32
	b	.L_1de68
	lsr	r1, r0, #32
	b	.L_1deb8
	lsr	r1, r0, #32
	b	.L_1def4
	lsr	r1, r0, #32
	b	.L_1df50
	lsr	r1, r0, #32
	ldrh	r0, [r5, #24]
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	mov	r3, #18
	ldrsh	r2, [r5, r3]
	bl	sub_0801F030
	str	r0, [r5, #12]
	mov	r1, #1
	strb	r1, [r0, #5]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r5, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35	@ 0x23
.L_1e488:
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r1, [r5, #12]
	add	r1, #33	@ 0x21
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r5, #12]
	bl	sub_08006B4C
	ldr	r1, [r5, #12]
	mov	r0, #119	@ 0x77
	strb	r0, [r1, #3]
	ldr	r0, [r5, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	mov	r0, #132	@ 0x84
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r5, #26]
	add	r0, #1
	strb	r0, [r5, #26]
	ldr	r0, [r5, #12]
	ldrh	r1, [r5, #24]
	mov	r2, #0
.L_1e4d8:
	bl	sub_0801F0E4
	ldr	r0, [r5, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #28]	@ (0x801e504)
	bl	sub_08006310
	ldr	r0, [r5, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_1e57c
	b	.L_1e56e
	lsl	r0, r0, #0
	.align	2, 0
.L_1e504:
	.4byte	0x8237810
	ldr	r0, [r5, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r5, #12]
	bl	sub_0801F0C8
	mov	r0, #0
	str	r0, [r5, #12]
	ldr	r0, [r5, #0]
	mov	r1, #89	@ 0x59
	bl	sub_0800B260
	ldrb	r0, [r5, #26]
	add	r0, #1
	strb	r0, [r5, #26]
	mov	r0, #0
	strb	r0, [r5, #27]
	mov	r4, #0
.L_1e534:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0801E818
	ldrb	r0, [r5, #27]
	add	r0, #1
	strb	r0, [r5, #27]
	add	r4, #1
	cmp	r4, #4
	ble	.L_1e534
	b	.L_1e56e
	mov	r6, #0
	mov	r4, #0
	ldrb	r0, [r5, #27]
	cmp	r6, r0
	bge	.L_1e56a
.L_1e554:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0801E8F4
	cmp	r0, #1
	bne	.L_1e562
	add	r6, #1
.L_1e562:
	add	r4, #1
	ldrb	r0, [r5, #27]
	cmp	r4, r0
	blt	.L_1e554
.L_1e56a:
	cmp	r6, r0
	bne	.L_1e57c
.L_1e56e:
	ldrb	r0, [r5, #26]
	add	r0, #1
	strb	r0, [r5, #26]
	b	.L_1e57c
.L_1e576:
	.2byte	0x1C28
	bl	sub_0801EA24
.L_1e57c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801E40C, .-sub_0801E40C
