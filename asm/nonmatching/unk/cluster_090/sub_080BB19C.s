.syntax divided
.align 1, 0
.global sub_080BB19C
.thumb
.type sub_080BB19C, %function
.thumb_func
sub_080BB19C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r0, #0
	mov	r4, #1
	neg	r4, r4
	add	r0, r4, #0
	bl	sub_080014AC
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r4
	bne	.L_bb1b6
	b	.L_bb332
.L_bb1b6:
	ldr	r0, [r6, #4]
	cmp	r0, #5
	bls	.L_bb1be
	b	.L_bb332
.L_bb1be:
	lsl	r0, r0, #2
	ldr	r1, .L_bb1c8	@ =0x080BB1CC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_bb1c8:
	.4byte	0x080BB1CC
	.4byte	0x080BB1E4	@ case .L_bb1e4
	.4byte	0x080BB1F6	@ case .L_bb1f6
	.4byte	0x080BB258	@ case .L_bb258
	.4byte	0x080BB2F4	@ case .L_bb2f4
	.4byte	0x080BB304	@ case .L_bb304
	.4byte	0x080BB32E	@ case .L_bb32e
.L_bb1e4:
	mov	r0, #80
	mov	r1, #191
	bl	sub_08000F28
	mov	r0, #84
	mov	r1, #16
	bl	sub_08000F28
	b	.L_bb326
.L_bb1f6:
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_bb248	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_bb24c	@ =0x06010000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	add	r1, sp, #4
	ldr	r2, .L_bb250	@ =0x00007FFF
	add	r0, r2, #0
	strh	r0, [r1, #0]
	mov	r1, #160
	lsl	r1, r1, #19
	ldr	r2, .L_bb254	@ =0x01000200
	add	r0, sp, #4
	bl	sub_080F86FC
	bl	sub_080BCE04
	b	.L_bb326
	.align	2, 0
.L_bb248:
	.4byte	0x06008000
.L_bb24c:
	.4byte	0x06010000
.L_bb250:
	.4byte	0x00007FFF
.L_bb254:
	.4byte	0x01000200
.L_bb258:
	ldr	r1, .L_bb2d8	@ =0x0844199C
	mov	r4, #0
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_bb2dc	@ =0x08443BDC
	mov	r1, #80
	mov	r2, #32
	bl	sub_08018E94
	add	r0, r6, #0
	add	r0, #216
	bl	sub_080BA30C
	ldr	r1, .L_bb2e0	@ =0x08443D18
	str	r4, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_bb2e4	@ =0x08443BFC
	mov	r5, #1
	str	r5, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_bb2e8	@ =0x08443DC8
	mov	r1, #192
	mov	r2, #32
	bl	sub_08018E94
	ldr	r1, .L_bb2ec	@ =0x08443F1C
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_bb2f0	@ =0x08443DE8
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA93C
	add	r4, r0, #0
	bl	sub_080BA944
	add	r2, r0, #0
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	add	r0, r4, #0
	mov	r1, #48
	bl	sub_08018E94
	b	.L_bb326
.L_bb2d8:
	.4byte	0x0844199C
.L_bb2dc:
	.4byte	0x08443BDC
.L_bb2e0:
	.4byte	0x08443D18
.L_bb2e4:
	.4byte	0x08443BFC
.L_bb2e8:
	.4byte	0x08443DC8
.L_bb2ec:
	.4byte	0x08443F1C
.L_bb2f0:
	.4byte	0x08443DE8
.L_bb2f4:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_bb332
	add	r0, r6, #0
	bl	sub_080BCD98
	b	.L_bb326
.L_bb304:
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B48
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
.L_bb326:
	ldr	r0, [r6, #4]
	add	r0, #1
	str	r0, [r6, #4]
	b	.L_bb332
.L_bb32e:
	mov	r0, #1
	b	.L_bb334
.L_bb332:
	mov	r0, #0
.L_bb334:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080BB19C, .-sub_080BB19C
