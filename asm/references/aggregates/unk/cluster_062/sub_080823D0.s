.syntax divided
.align 2, 0
.global sub_080823D0
.thumb
.type sub_080823D0, %function
.thumb_func
sub_080823D0:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	.2byte	0x1C2F
	add	r7, #156	@ 0x9c
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_8241e
	cmp	r0, #1
	bgt	.L_823ee
	cmp	r0, #0
	beq	.L_823f8
	b	.L_8247c
.L_823ee:
	cmp	r0, #2
	beq	.L_8242e
	cmp	r0, #3
	beq	.L_82450
	b	.L_8247c
.L_823f8:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08082910
	str	r0, [r6, #28]
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	mov	r4, #104	@ 0x68
	cmp	r0, #2
	bne	.L_82410
	mov	r4, #103	@ 0x67
.L_82410:
	ldr	r0, [r5, #12]
	.2byte	0x1C21
	bl	sub_0802140C
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_8241e:
	ldr	r0, [r5, #12]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #1
	bne	.L_824b6
	b	.L_82470
.L_8242e:
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	mov	r4, #106	@ 0x6a
	cmp	r0, #2
	bne	.L_8243c
	mov	r4, #105	@ 0x69
.L_8243c:
	mov	r0, #236	@ 0xec
	bl	sub_08029E54
	ldr	r0, [r5, #12]
	.2byte	0x1C21
	bl	sub_0802140C
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_82450:
	ldr	r0, [r5, #12]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	.2byte	0x1C28
	bl	sub_08082538
	cmp	r4, #1
	bne	.L_824b6
	cmp	r0, #1
	bne	.L_824b6
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	mov	r0, #0
	strb	r0, [r1, #0]
.L_82470:
	.2byte	0x1C31
	add	r1, #32
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_824b6
.L_8247c:
	ldr	r2, [r6, #28]
	cmp	r2, #0
	beq	.L_8248e
	add	r2, #125	@ 0x7d
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
.L_8248e:
	.2byte	0x1C31
	add	r1, #32
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r5, #12]
	.2byte	0x1C32
	add	r2, #34	@ 0x22
	.2byte	0x1C29
	bl	sub_08082B5C
	ldr	r0, [r5, #12]
	mov	r1, #89	@ 0x59
	bl	sub_0800B260
	.2byte	0x1C20
	bl	sub_0800090C
.L_824b6:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080823D0, .-sub_080823D0
