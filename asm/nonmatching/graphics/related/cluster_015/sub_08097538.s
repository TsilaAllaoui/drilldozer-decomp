.syntax divided
.align 2, 0
.global sub_08097538
.thumb
.type sub_08097538, %function
.thumb_func
sub_08097538:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #28]	@ (0x809755c)
	add	r2, r4, r0
	ldrb	r0, [r4, #14]
	lsl	r1, r0, #3
	sub	r1, r1, r0
	lsl	r1, r1, #2
	ldr	r0, [r2, #0]
	add	r0, r0, r1
	ldr	r0, [r0, #20]
	cmp	r0, #4
	bhi	.L_975cc
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8097560)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_9755c:
	.4byte	0x5034
	.align	2, 0
.L_97560:
	.4byte	.L_97564
.L_97564:
	strb	r0, [r7, #21]
	lsr	r1, r1, #32
	strb	r2, [r0, #22]
	lsr	r1, r1, #32
	strb	r4, [r2, #22]
	lsr	r1, r1, #32
	strb	r4, [r4, #22]
	lsr	r1, r1, #32
	strb	r4, [r6, #22]
	lsr	r1, r1, #32
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_08097388
	b	.L_975cc
	ldr	r0, [pc, #12]	@ (0x8097590)
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #3
	b	.L_975be
	lsl	r0, r0, #0
	.align	2, 0
.L_97590:
	.4byte	0x107
	ldr	r0, [pc, #8]	@ (0x80975a0)
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #3
	b	.L_975be
	.align	2, 0
.L_975a0:
	.4byte	0x107
	ldr	r0, [pc, #8]	@ (0x80975b0)
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #5
	b	.L_975be
	.align	2, 0
.L_975b0:
	.4byte	0x107
	ldr	r0, [pc, #16]	@ (0x80975c8)
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #8
.L_975be:
	bl	sub_08097388
	mov	r0, #0
	b	.L_975ce
	lsl	r0, r0, #0
	.align	2, 0
.L_975c8:
	.4byte	0x107
.L_975cc:
	mov	r0, #1
.L_975ce:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08097538, .-sub_08097538
