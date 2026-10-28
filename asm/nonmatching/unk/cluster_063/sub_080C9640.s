.syntax divided
.align 2, 0
.global sub_080C9640
.thumb
.type sub_080C9640, %function
.thumb_func
sub_080C9640:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	bl	sub_0802FD90
	.2byte	0x1C04
	ldr	r6, [pc, #28]	@ (0x80c9668)
.L_c964c:
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_c964c
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c9668:
	.4byte	0x8462894
	push	{lr}
	ldr	r2, [r0, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r2, r0
	bne	.L_c967c
	mov	r0, #0
	b	.L_c968a
.L_c967c:
	mov	r0, #3
	cmp	r2, #2
	bne	.L_c9684
	mov	r0, #1
.L_c9684:
	strb	r0, [r1, #1]
	mov	r0, #1
	strb	r0, [r1, #0]
.L_c968a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	mov	r0, #1
	ldrsb	r0, [r4, r0]
	ldr	r1, [r6, #8]
	bl	sub_080C976C
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_c96d4
	strb	r5, [r4, #2]
	.2byte	0x1C30
	bl	sub_080119D4
	.2byte	0x1C01
	cmp	r1, #2
	beq	.L_c96b8
	cmp	r1, #4
	bne	.L_c96c8
.L_c96b8:
	sub	r1, #1
	.2byte	0x1C30
	bl	sub_080119D0
	mov	r0, #2
	strb	r0, [r4, #0]
	mov	r0, #1
	b	.L_c9732
.L_c96c8:
	strb	r5, [r4, #0]
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_080119D0
	b	.L_c9730
.L_c96d4:
	ldrb	r0, [r4, #2]
	add	r0, #1
	strb	r0, [r4, #2]
	mov	r1, #3
	mov	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	beq	.L_c96e8
	cmp	r0, #4
	bne	.L_c96ea
.L_c96e8:
	mov	r1, #15
.L_c96ea:
	ldrb	r0, [r4, #2]
	cmp	r0, r1
	blt	.L_c9730
	mov	r0, #0
	strb	r0, [r4, #2]
	mov	r1, #1
	ldrsb	r1, [r4, r1]
	.2byte	0x1C30
	bl	sub_080119D0
	mov	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, #4
	bhi	.L_c9730
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80c9710)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c9710:
	.4byte	.L_c9714
.L_c9714:
	str	r7, [sp, #192]	@ 0xc0
	lsr	r4, r1, #32
	str	r7, [sp, #160]	@ 0xa0
	lsr	r4, r1, #32
	str	r7, [sp, #160]	@ 0xa0
	lsr	r4, r1, #32
	str	r7, [sp, #176]	@ 0xb0
	lsr	r4, r1, #32
	str	r7, [sp, #176]	@ 0xb0
	lsr	r4, r1, #32
	mov	r0, #2
	b	.L_c972e
	mov	r0, #4
.L_c972e:
	strb	r0, [r4, #1]
.L_c9730:
	mov	r0, #0
.L_c9732:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C03
	ldrb	r0, [r1, #2]
	add	r0, #1
	mov	r2, #0
	strb	r0, [r1, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_c9758
	strb	r2, [r1, #2]
	strb	r2, [r1, #0]
	.2byte	0x1C18
	mov	r1, #0
	bl	sub_080119D0
.L_c9758:
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080C9640, .-sub_080C9640
