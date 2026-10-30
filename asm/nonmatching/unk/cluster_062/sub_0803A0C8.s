.syntax divided
.align 2, 0
.global sub_0803A0C8
.thumb
.type sub_0803A0C8, %function
.thumb_func
sub_0803A0C8:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	ldmia	r0!, {r6}
	add	r5, r0, #0
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	beq	.L_3a108
	cmp	r0, #1
	bgt	.L_3a0e0
	cmp	r0, #0
	beq	.L_3a0ea
	b	.L_3a1da
.L_3a0e0:
	cmp	r0, #2
	beq	.L_3a126
	cmp	r0, #3
	beq	.L_3a1d6
	b	.L_3a1da
.L_3a0ea:
	add	r0, r6, #0
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_3a0fe
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_08075C60
	b	.L_3a11e
.L_3a0fe:
	add	r0, r6, #0
	mov	r1, #3
	bl	sub_08075C60
	b	.L_3a11e
.L_3a108:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_3a1da
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_080118BC
	strb	r4, [r5, #13]
.L_3a11e:
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
	b	.L_3a1da
.L_3a126:
	add	r0, r6, #0
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_3a138
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
	b	.L_3a174
.L_3a138:
	add	r0, r6, #0
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_3a160
	mov	r1, #3
	neg	r1, r1
	ldr	r2, .L_3a15c	@ =0x082B3EAC
	ldrb	r0, [r5, #13]
	lsl	r0, r0, #1
	add	r0, r0, r2
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	add	r0, r6, #0
	bl	sub_0802FB6C
	b	.L_3a174
	.align	2, 0
.L_3a15c:
	.4byte	0x082B3EAC
.L_3a160:
	ldr	r0, .L_3a1b8	@ =0x082B3EAC
	ldrb	r1, [r5, #13]
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r0, #0
	ldrsh	r2, [r1, r0]
	add	r0, r6, #0
	mov	r1, #3
	bl	sub_0802FB6C
.L_3a174:
	ldrb	r0, [r5, #13]
	cmp	r0, #2
	bne	.L_3a192
	mov	r4, sp
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_080117BC
	ldrh	r0, [r4, #2]
	sub	r0, #16
	strh	r0, [r4, #2]
	mov	r0, #1
	mov	r1, sp
	bl	sub_08080674
.L_3a192:
	ldr	r0, .L_3a1b8	@ =0x082B3EAC
	ldrb	r1, [r5, #13]
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	cmp	r0, #0
	bne	.L_3a1c4
	add	r0, r6, #0
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_3a1bc
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_0802140C
	b	.L_3a1c4
	.align	2, 0
.L_3a1b8:
	.4byte	0x082B3EAC
.L_3a1bc:
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_0802140C
.L_3a1c4:
	ldrb	r1, [r5, #13]
	add	r0, r1, #1
	strb	r0, [r5, #13]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #22
	bne	.L_3a1da
	strb	r1, [r5, #13]
	b	.L_3a1da
.L_3a1d6:
	mov	r0, #1
	b	.L_3a1dc
.L_3a1da:
	mov	r0, #0
.L_3a1dc:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0803A0C8, .-sub_0803A0C8
