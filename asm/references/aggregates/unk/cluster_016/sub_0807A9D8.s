.syntax divided
.align 2, 0
.global sub_0807A9D8
.thumb
.type sub_0807A9D8, %function
.thumb_func
sub_0807A9D8:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1E48
	cmp	r0, #6
	bhi	.L_7aa76
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x807a9ec)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_7a9ec:
	.4byte	.L_7a9f0
.L_7a9f0:
	add	r2, sp, #48	@ 0x30
	lsr	r7, r0, #32
	add	r2, sp, #120	@ 0x78
	lsr	r7, r0, #32
	add	r2, sp, #192	@ 0xc0
	lsr	r7, r0, #32
	add	r2, sp, #264	@ 0x108
	lsr	r7, r0, #32
	add	r2, sp, #336	@ 0x150
	lsr	r7, r0, #32
	add	r2, sp, #360	@ 0x168
	lsr	r7, r0, #32
	add	r2, sp, #472	@ 0x1d8
	lsr	r7, r0, #32
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_7aa76
	.2byte	0x1C20
	mov	r1, #2
	b	.L_7aa6a
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_7aa76
	.2byte	0x1C20
	mov	r1, #4
	b	.L_7aa6a
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_7aa76
	.2byte	0x1C20
	mov	r1, #6
	b	.L_7aa6a
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_7aa76
	.2byte	0x1C20
	mov	r1, #8
	b	.L_7aa6a
	.2byte	0x1C20
	mov	r1, #9
	b	.L_7aa6a
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_7aa76
	.2byte	0x1C20
	mov	r1, #11
.L_7aa6a:
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_7aa76
	mov	r0, #1
	b	.L_7aa78
.L_7aa76:
	mov	r0, #0
.L_7aa78:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0807A9D8, .-sub_0807A9D8
