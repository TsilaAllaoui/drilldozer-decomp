.syntax divided
.align 1, 0
.global sub_080578FC
.thumb
.type sub_080578FC, %function
.thumb_func
sub_080578FC:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_57912
	add	r0, r4, #0
	bl	sub_08032248
.L_57912:
	add	r0, r4, #0
	bl	sub_080119C8
	mov	r2, #21
	cmp	r0, #2
	bne	.L_57920
	mov	r2, #20
.L_57920:
	add	r0, r4, #0
	add	r1, r2, #0
	bl	sub_080213F4
	ldr	r2, .L_57980	@ =0x08304B98
	add	r1, r4, #0
	add	r1, #252
	ldr	r0, [r1, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	mov	r3, #179
	lsl	r3, r3, #1
	add	r2, r4, r3
	strh	r0, [r2, #0]
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	add	r6, r1, #0
	cmp	r0, #0
	bgt	.L_57984
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_0802EC54
	cmp	r0, #1
	bne	.L_57984
	mov	r0, #178
	lsl	r0, r0, #1
	add	r2, r4, r0
	ldr	r1, [r2, #0]
	ldr	r0, [sp, #4]
	cmp	r1, r0
	blt	.L_57984
	mov	r0, #0
	str	r0, [r2, #0]
	add	r0, r4, #0
	bl	sub_08017734
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_57a30
.L_57980:
	.4byte	0x08304B98
.L_57984:
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r2, r0, #0
	mov	r1, #128
	lsl	r1, r1, #1
	add	r3, r4, r1
	mov	r0, #179
	lsl	r0, r0, #1
	add	r5, r4, r0
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	ldr	r1, [r3, #0]
	sub	r1, r1, r0
	str	r1, [r3, #0]
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_579b4
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_579b4:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_57a0e
	add	r0, r4, #0
	add	r1, r3, #0
	bl	sub_08057A6C
	cmp	r0, #0
	bne	.L_579f6
	ldrh	r0, [r5, #0]
	mvn	r0, r0
	strh	r0, [r5, #0]
	add	r0, r4, #0
	bl	sub_08017734
	add	r0, r4, #0
	bl	sub_080119C8
	mov	r2, #15
	cmp	r0, #2
	bne	.L_579e2
	mov	r2, #14
.L_579e2:
	add	r0, r4, #0
	add	r1, r2, #0
	bl	sub_080213F4
.L_579ea:
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_57a2e
.L_579f6:
	ldrh	r0, [r5, #0]
	mvn	r0, r0
	strh	r0, [r5, #0]
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080119D0
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08017884
	b	.L_579ea
.L_57a0e:
	ldr	r0, [r6, #0]
	cmp	r0, #6
	ble	.L_57a2e
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080119D0
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08017884
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_57a2e:
	mov	r0, #0
.L_57a30:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080578FC, .-sub_080578FC
