.syntax divided
.align 1, 0
.global sub_080AC458
.thumb
.type sub_080AC458, %function
.thumb_func
sub_080AC458:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #40]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, #0
	strh	r0, [r5, #36]
	strh	r0, [r5, #38]
	mov	r0, sp
	ldrh	r3, [r0, #0]
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r5, #32]
	mov	r4, #32
	ldrsh	r0, [r5, r4]
	cmp	r1, r0
	bge	.L_ac496
	mov	r0, #3
	strh	r0, [r5, #36]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #3
	mov	r4, #32
	ldrsh	r1, [r5, r4]
	cmp	r0, r1
	ble	.L_ac4b6
	sub	r0, r2, r3
	b	.L_ac4b4
.L_ac496:
	cmp	r1, r0
	ble	.L_ac4b6
	ldr	r0, .L_ac510	@ =0x0000FFFD
	strh	r0, [r5, #36]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r4, #36
	ldrsh	r1, [r5, r4]
	add	r0, r0, r1
	mov	r4, #32
	ldrsh	r1, [r5, r4]
	cmp	r0, r1
	bge	.L_ac4b6
	sub	r0, r3, r2
.L_ac4b4:
	strh	r0, [r5, #36]
.L_ac4b6:
	ldr	r0, [r5, #40]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	bl	sub_0803044C
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	cmp	r0, #4
	bne	.L_ac4d6
	ldr	r0, [r5, #44]
	mov	r1, #2
	bl	sub_080ABF00
.L_ac4d6:
	ldr	r0, [r5, #4]
	mov	r1, #10
	bl	sub_080F90BC
	cmp	r0, #0
	bne	.L_ac4e6
	bl	sub_08011B28
.L_ac4e6:
	mov	r4, #36
	ldrsh	r0, [r5, r4]
	cmp	r0, #0
	bne	.L_ac504
	str	r0, [r5, #4]
	ldr	r0, [r5, #8]
	mov	r4, #2
	eor	r0, r4
	neg	r1, r0
	orr	r1, r0
	lsr	r1, r1, #31
	ldr	r0, [r5, #40]
	bl	sub_0802140C
	str	r4, [r5, #0]
.L_ac504:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_ac510:
	.4byte	0x0000FFFD
.size sub_080AC458, .-sub_080AC458
