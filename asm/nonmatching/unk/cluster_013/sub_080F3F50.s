.syntax divided
.align 1, 0
.global sub_080F3F50
.thumb
.type sub_080F3F50, %function
.thumb_func
sub_080F3F50:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #36
	add	r6, r0, #0
	mov	r7, #0
	add	r0, #80
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #4
	bls	.L_f3f68
	b	.L_f40e4
.L_f3f68:
	lsl	r0, r0, #2
	ldr	r1, .L_f3f74	@ =0x080F3F78
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_f3f74:
	.4byte	0x080F3F78
	.4byte	0x080F3F8C	@ case .L_f3f8c
	.4byte	0x080F3FD0	@ case .L_f3fd0
	.4byte	0x080F3FE8	@ case .L_f3fe8
	.4byte	0x080F4014	@ case .L_f4014
	.4byte	0x080F40B4	@ case .L_f40b4
.L_f3f8c:
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r6, #0]
	bl	sub_08017780
	ldr	r0, [r6, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r6, #0]
	bl	sub_08010E20
	ldr	r0, [r6, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0802FBC8
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [r6, #0]
	add	r1, r4, #0
	bl	sub_0802FBB4
	b	.L_f40d8
.L_f3fd0:
	ldr	r0, [r6, #0]
	bl	sub_0802F478
	cmp	r0, #1
	beq	.L_f3fdc
	b	.L_f410c
.L_f3fdc:
	ldr	r0, [r6, #0]
	add	r1, r6, #0
	add	r1, #92
	bl	sub_0800E044
	b	.L_f40d8
.L_f3fe8:
	ldr	r0, [r6, #0]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800E044
	add	r1, r6, #0
	add	r1, #94
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bne	.L_f400e
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_08011A20
	b	.L_f40d8
.L_f400e:
	ldr	r0, [sp, #12]
	str	r0, [r6, #92]
	b	.L_f410c
.L_f4014:
	ldr	r0, [r6, #0]
	add	r5, sp, #12
	add	r1, r5, #0
	bl	sub_0800E044
	ldr	r0, [r6, #0]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r1, #3
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r1, sp
	add	r1, #2
	mov	r0, #0
	strh	r0, [r1, #0]
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	add	r3, r6, #0
	add	r3, #88
	mov	r0, #0
	ldrsh	r4, [r3, r0]
	add	r0, r4, #0
	add	r0, #120
	mov	ip, r5
	mov	r8, r1
	cmp	r2, r0
	bge	.L_f4068
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	mov	r1, sp
	mov	r5, #0
	ldrsh	r2, [r1, r5]
	add	r0, r0, r2
	add	r1, r4, #0
	sub	r1, #8
	cmp	r0, r1
	blt	.L_f409e
	mov	r1, ip
	ldrh	r0, [r1, #0]
	b	.L_f408e
.L_f4068:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r4, #0
	ldrsh	r1, [r5, r4]
	lsl	r0, r0, #16
	asr	r2, r0, #16
	add	r1, r1, r2
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	sub	r0, #8
	cmp	r1, r0
	bgt	.L_f409e
	ldrh	r0, [r5, #0]
.L_f408e:
	add	r0, r2, r0
	add	r0, #8
	ldrh	r1, [r3, #0]
	sub	r1, r1, r0
	add	r1, r2, r1
	mov	r0, sp
	strh	r1, [r0, #0]
	add	r7, #1
.L_f409e:
	ldr	r0, [r6, #0]
	mov	r1, sp
	mov	r2, r8
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_f40ae
	add	r7, #1
.L_f40ae:
	cmp	r7, #0
	ble	.L_f410c
	b	.L_f40d8
.L_f40b4:
	ldr	r0, [r6, #0]
	add	r5, sp, #20
	add	r1, r5, #0
	bl	sub_0800FCFC
	ldr	r0, [r6, #0]
	add	r4, sp, #28
	add	r1, r4, #0
	bl	sub_0800E014
	ldrh	r0, [r4, #4]
	strh	r0, [r5, #4]
	ldrh	r0, [r4, #6]
	strh	r0, [r5, #6]
	ldr	r0, [r6, #0]
	add	r1, r5, #0
	bl	sub_0800FDC0
.L_f40d8:
	add	r1, r6, #0
	add	r1, #80
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	b	.L_f410c
.L_f40e4:
	ldr	r0, [r6, #0]
	bl	sub_08010E10
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_0800B380
	add	r1, r6, #0
	add	r1, #86
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r0, #78
	ldrh	r1, [r0, #0]
	sub	r0, #8
	strh	r1, [r0, #0]
.L_f410c:
	mov	r0, #7
	add	sp, #36
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F3F50, .-sub_080F3F50
