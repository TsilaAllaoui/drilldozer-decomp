.syntax divided
.align 1, 0
.global sub_080BF1DC
.thumb
.type sub_080BF1DC, %function
.thumb_func
sub_080BF1DC:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	ldr	r0, .L_bf1fc	@ =0x007F015A
	str	r0, [sp, #4]
	add	r4, r1, #0
	ldr	r0, [r4, #4]
	cmp	r0, #8
	bls	.L_bf1f0
	b	.L_bf324
.L_bf1f0:
	lsl	r0, r0, #2
	ldr	r1, .L_bf200	@ =0x080BF204
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_bf1fc:
	.4byte	0x007F015A
.L_bf200:
	.4byte	0x080BF204
	.4byte	0x080BF228	@ case .L_bf228
	.4byte	0x080BF22E	@ case .L_bf22e
	.4byte	0x080BF2D6	@ case .L_bf2d6
	.4byte	0x080BF23A	@ case .L_bf23a
	.4byte	0x080BF264	@ case .L_bf264
	.4byte	0x080BF272	@ case .L_bf272
	.4byte	0x080BF2AC	@ case .L_bf2ac
	.4byte	0x080BF2CC	@ case .L_bf2cc
	.4byte	0x080BF2F8	@ case .L_bf2f8
.L_bf228:
	mov	r0, #0
	str	r0, [r4, #8]
	b	.L_bf2f0
.L_bf22e:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	cmp	r0, #10
	ble	.L_bf324
	b	.L_bf2f0
.L_bf23a:
	mov	r1, #1
	neg	r1, r1
	mov	r0, #1
	bl	sub_0800E17C
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bf324
	ldr	r0, [r4, #0]
	ldr	r1, .L_bf260	@ =0x080BF1B9
	str	r1, [sp, #0]
	mov	r1, #16
	mov	r2, #255
	add	r3, sp, #4
	bl	sub_0800CCA4
	b	.L_bf2f0
.L_bf260:
	.4byte	0x080BF1B9
.L_bf264:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B6B4
	cmp	r0, #2
	bne	.L_bf324
	b	.L_bf2f0
.L_bf272:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_080118BC
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_bf324
	ldr	r0, [r4, #0]
	bl	sub_0800B28C
	ldr	r0, [r4, #0]
	mov	r1, #65
	bl	sub_0800B248
	str	r5, [sp, #8]
	add	r0, sp, #8
	mov	r1, #21
	bl	sub_0801BC0C
	str	r0, [r4, #12]
	ldrh	r2, [r0, #28]
	mov	r1, #4
	orr	r1, r2
	strh	r1, [r0, #28]
	str	r5, [r4, #8]
	b	.L_bf2f0
.L_bf2ac:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	cmp	r0, #29
	ble	.L_bf324
	mov	r0, #87
	bl	sub_08029E54
	ldr	r2, [r4, #12]
	ldrh	r0, [r2, #28]
	mov	r1, #4
	eor	r0, r1
	mov	r1, #0
	strh	r0, [r2, #28]
	str	r1, [r4, #8]
	b	.L_bf2f0
.L_bf2cc:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	cmp	r0, #29
	ble	.L_bf324
.L_bf2d6:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08011A20
	mov	r0, #1
	neg	r0, r0
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
.L_bf2f0:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_bf324
.L_bf2f8:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #1
	bl	sub_0800E17C
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bf324
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800CD10
	ldr	r0, [r4, #0]
	mov	r1, #1
	mov	r2, #3
	bl	sub_0800B6A8
	add	r0, r5, #0
	bl	sub_080097A0
.L_bf324:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080BF1DC, .-sub_080BF1DC
