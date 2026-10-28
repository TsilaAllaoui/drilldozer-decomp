.syntax divided
.align 2, 0
.global sub_080D420C
.thumb
.type sub_080D420C, %function
.thumb_func
sub_080D420C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	add	r6, #101	@ 0x65
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d422a
	ldr	r0, [r4, #104]	@ 0x68
	str	r0, [r4, #108]	@ 0x6c
	b	.L_d4276
.L_d422a:
	cmp	r0, #4
	bne	.L_d4234
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r4, #104]	@ 0x68
	b	.L_d4276
.L_d4234:
	cmp	r0, #6
	bne	.L_d4276
	.2byte	0x1C20
	add	r0, #104	@ 0x68
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	.2byte	0x1C21
	add	r1, #106	@ 0x6a
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r2, #6
	bl	sub_080B1850
	.2byte	0x1C20
	add	r0, #108	@ 0x6c
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	.2byte	0x1C21
	add	r1, #110	@ 0x6e
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r2, #6
	bl	sub_080B1850
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r5, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	mov	r2, #6
	bl	sub_080B1850
	mov	r0, #0
	strb	r0, [r6, #0]
.L_d4276:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080D420C, .-sub_080D420C
