.syntax divided
.align 1, 0
.global sub_0804B290
.thumb
.type sub_0804B290, %function
.thumb_func
sub_0804B290:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldrh	r0, [r1, #0]
	strb	r0, [r4, #2]
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	ldr	r1, .L_4b2d0	@ =0x082EBFEC
	ldrb	r0, [r4, #2]
	lsl	r0, r0, #4
	add	r0, r0, r1
	ldrh	r1, [r0, #2]
	add	r0, r5, #0
	add	r0, #115
	strb	r1, [r0, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4b2d0:
	.4byte	0x082EBFEC
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	ldrb	r0, [r6, #2]
	lsl	r0, r0, #4
	ldr	r1, .L_4b2fc	@ =0x082EBFEC
	add	r5, r0, r1
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_4b2f2
	b	.L_4b406
.L_4b2f2:
	lsl	r0, r0, #2
	ldr	r1, .L_4b300	@ =0x0804B304
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_4b2fc:
	.4byte	0x082EBFEC
.L_4b300:
	.4byte	0x0804B304	@ case .L_4b304
.L_4b304:
	.4byte	0x0804B318	@ case .L_4b318
	.4byte	0x0804B32E	@ case .L_4b32e
	.4byte	0x0804B3D2	@ case .L_4b3d2
	.4byte	0x0804B3F0	@ case .L_4b3f0
	.4byte	0x0804B406	@ case .L_4b406
.L_4b318:
	ldrh	r0, [r4, #22]
	cmp	r0, #111
	beq	.L_4b328
	ldr	r0, [r4, #12]
	bl	sub_0800FDE4
	cmp	r0, #1
	bne	.L_4b412
.L_4b328:
	add	r1, r4, #0
	add	r1, #118
	b	.L_4b3ea
.L_4b32e:
	add	r2, r4, #0
	add	r2, #115
	ldrb	r1, [r2, #0]
	ldrh	r0, [r5, #2]
	lsl	r0, r0, #17
	lsr	r0, r0, #17
	cmp	r1, r0
	bcs	.L_4b344
	add	r0, r1, #1
	strb	r0, [r2, #0]
	b	.L_4b412
.L_4b344:
	ldrb	r1, [r5, #3]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_4b356
	add	r0, r4, #0
	bl	sub_0804B46C
	b	.L_4b378
.L_4b356:
	ldrb	r2, [r6, #3]
	lsl	r2, r2, #1
	add	r0, r5, #4
	add	r0, r0, r2
	ldrh	r1, [r0, #0]
	add	r0, r5, #0
	add	r0, #10
	add	r0, r0, r2
	ldrh	r2, [r0, #0]
	mov	r0, #32
	ldrsh	r3, [r4, r0]
	mov	r7, #34
	ldrsh	r0, [r4, r7]
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_0801B2C4
.L_4b378:
	add	r2, r0, #0
	ldrh	r1, [r2, #26]
	ldr	r0, .L_4b3c0	@ =0x0000FFEF
	and	r0, r1
	strh	r0, [r2, #26]
	ldrb	r0, [r6, #3]
	add	r0, #1
	strb	r0, [r6, #3]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	beq	.L_4b3a0
	ldrb	r1, [r6, #3]
	lsl	r1, r1, #1
	add	r0, r5, #4
	add	r0, r0, r1
	ldrh	r1, [r0, #0]
	ldr	r0, .L_4b3c4	@ =0x0000FFFF
	cmp	r1, r0
	bne	.L_4b3c8
.L_4b3a0:
	mov	r0, #0
	strb	r0, [r6, #3]
	ldrb	r0, [r6, #4]
	add	r0, #1
	strb	r0, [r6, #4]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r5, [r5, #1]
	cmp	r0, r5
	bne	.L_4b3c8
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_4b412
	.align	2, 0
.L_4b3c0:
	.4byte	0x0000FFEF
.L_4b3c4:
	.4byte	0x0000FFFF
.L_4b3c8:
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_4b412
.L_4b3d2:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804B41C
	ldrb	r5, [r5, #0]
	cmp	r0, r5
	bge	.L_4b412
	add	r1, r4, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #3
.L_4b3ea:
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_4b412
.L_4b3f0:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804B41C
	cmp	r0, #0
	bne	.L_4b412
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #4
	strb	r0, [r1, #0]
	b	.L_4b412
.L_4b406:
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_4b412:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804B290, .-sub_0804B290
