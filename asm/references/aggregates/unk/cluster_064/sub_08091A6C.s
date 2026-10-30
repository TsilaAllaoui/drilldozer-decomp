.syntax divided
.align 2, 0
.global sub_08091A6C
.thumb
.type sub_08091A6C, %function
.thumb_func
sub_08091A6C:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0801CE04
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #31
	bl	sub_080916C0
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #7
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r4, #132	@ 0x84
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_91ab8
	ldr	r0, [pc, #0]	@ (0x8091ab4)
	b	.L_91abc
	.align	2, 0
.L_91ab4:
	.4byte	0xFFFE0000
.L_91ab8:
	.2byte	0x2080
	lsl	r0, r0, #10
.L_91abc:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #6
	bl	sub_08092100
	ldr	r0, [r5, #8]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #10
	add	r0, r0, r1
	str	r0, [r5, #8]
	lsr	r0, r0, #16
	cmp	r0, #31
	bls	.L_91ae8
	mov	r0, #248	@ 0xf8
	lsl	r0, r0, #13
	str	r0, [r5, #8]
	.2byte	0x1C20
	mov	r1, #31
	mov	r2, #31
	bl	sub_080916C0
.L_91ae8:
	.2byte	0x1C20
	bl	sub_0801CE44
	cmp	r0, #1
	bne	.L_91b54
	.2byte	0x1C20
	bl	sub_08091E84
	cmp	r0, #0
	beq	.L_91b10
	ldr	r0, [pc, #12]	@ (0x8091b0c)
	bl	sub_08029E54
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #0
	b	.L_91b5e
	.align	2, 0
.L_91b0c:
	.4byte	0x105
.L_91b10:
	.2byte	0x1C20
	bl	sub_08091E60
	.2byte	0x1C06
	cmp	r6, #0
	bne	.L_91b54
	.2byte	0x1C20
	bl	sub_08091E30
	cmp	r0, #1
	bne	.L_91b3a
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	mov	r2, #2
	bl	sub_08091EB0
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_91b4a
.L_91b3a:
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08091EB0
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r6, [r0, #0]
.L_91b4a:
	.2byte	0x1C20
	mov	r1, #31
	mov	r2, #31
	bl	sub_080916C0
.L_91b54:
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	mov	r0, #1
.L_91b5e:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r4, #16]
	bl	sub_08092044
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08091A6C, .-sub_08091A6C
