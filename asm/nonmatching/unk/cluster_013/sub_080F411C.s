.syntax divided
.align 1, 0
.global sub_080F411C
.thumb
.type sub_080F411C, %function
.thumb_func
sub_080F411C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	add	r5, r0, #0
	mov	r7, #0
	add	r6, r5, #0
	add	r6, #80
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	cmp	r0, #1
	beq	.L_f4192
	cmp	r0, #1
	bgt	.L_f4140
	cmp	r0, #0
	beq	.L_f414a
	b	.L_f428e
.L_f4140:
	cmp	r0, #2
	beq	.L_f41aa
	cmp	r0, #3
	beq	.L_f41e4
	b	.L_f428e
.L_f414a:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r5, #0]
	bl	sub_0800FCCC
	ldr	r0, [r5, #0]
	bl	sub_08017780
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r5, #0]
	bl	sub_08010E20
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0802FBC8
	str	r7, [sp, #4]
	ldr	r0, [r5, #0]
	add	r1, r4, #0
	bl	sub_0802FBB4
	b	.L_f41d6
.L_f4192:
	ldr	r0, [r5, #0]
	bl	sub_0802F478
	cmp	r0, #1
	beq	.L_f419e
	b	.L_f42b6
.L_f419e:
	ldr	r0, [r5, #0]
	add	r1, r5, #0
	add	r1, #92
	bl	sub_0800E044
	b	.L_f41d6
.L_f41aa:
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800E044
	ldr	r0, [r5, #0]
	add	r1, sp, #16
	bl	sub_080117BC
	add	r1, r5, #0
	add	r1, #94
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bne	.L_f41de
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08011A20
.L_f41d6:
	ldrh	r0, [r6, #0]
	add	r0, #1
	strh	r0, [r6, #0]
	b	.L_f42b6
.L_f41de:
	ldr	r0, [sp, #12]
	str	r0, [r5, #92]
	b	.L_f42b6
.L_f41e4:
	ldr	r0, [r5, #0]
	add	r6, sp, #16
	add	r1, r6, #0
	bl	sub_080117BC
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800E044
	ldr	r1, .L_f4234	@ =0x0000FFFD
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r1, sp
	add	r1, #2
	strh	r7, [r1, #0]
	mov	r3, #0
	ldrsh	r2, [r6, r3]
	add	r0, r5, #0
	add	r0, #88
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	add	r0, #120
	mov	ip, r4
	mov	r9, r1
	cmp	r2, r0
	bge	.L_f4238
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	mov	r1, sp
	mov	r4, #0
	ldrsh	r3, [r1, r4]
	add	r0, r0, r3
	add	r1, r2, #0
	sub	r1, #120
	cmp	r0, r1
	bgt	.L_f426e
	mov	r1, ip
	ldrh	r0, [r1, #0]
	b	.L_f425e
.L_f4234:
	.4byte	0x0000FFFD
.L_f4238:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	lsl	r0, r0, #16
	asr	r3, r0, #16
	add	r1, r1, r3
	mov	r2, #0
	ldrsh	r0, [r6, r2]
	sub	r0, #120
	cmp	r1, r0
	blt	.L_f426e
	ldrh	r0, [r4, #0]
.L_f425e:
	add	r0, r3, r0
	add	r0, #120
	ldrh	r1, [r6, #0]
	sub	r1, r1, r0
	add	r1, r3, r1
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r7, #1
.L_f426e:
	ldr	r0, [r5, #0]
	mov	r1, sp
	mov	r2, r9
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_f427e
	add	r7, #1
.L_f427e:
	cmp	r7, #0
	ble	.L_f42b6
	add	r1, r5, #0
	add	r1, #80
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	b	.L_f42b6
.L_f428e:
	ldr	r0, [r5, #0]
	bl	sub_08010E10
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0800B380
	add	r1, r5, #0
	add	r1, #86
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r5, #0
	add	r0, #78
	ldrh	r1, [r0, #0]
	sub	r0, #8
	strh	r1, [r0, #0]
.L_f42b6:
	mov	r0, #7
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F411C, .-sub_080F411C
