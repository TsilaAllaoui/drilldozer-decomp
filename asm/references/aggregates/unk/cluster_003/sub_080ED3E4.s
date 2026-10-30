.syntax divided
.align 2, 0
.global sub_080ED3E4
.thumb
.type sub_080ED3E4, %function
.thumb_func
sub_080ED3E4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r8, r0
	mov	r6, #0
	ldr	r0, [pc, #172]	@ (0x80ed4a0)
	add	r0, r8
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_ed420
	ldr	r5, [pc, #164]	@ (0x80ed4a0)
	add	r5, r8
.L_ed3fe:
	ldr	r0, [r5, #0]
	ldr	r4, [r0, #4]
.L_ed402:
	cmp	r4, #0
	bne	.L_ed412
	cmp	r0, #0
	beq	.L_ed410
	bl	sub_08001768
	str	r4, [r5, #0]
.L_ed410:
	str	r4, [r5, #0]
.L_ed412:
	add	r5, #4
	add	r6, #1
	cmp	r6, #9
	bgt	.L_ed420
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_ed3fe
.L_ed420:
	mov	r6, #0
	mov	r9, r6
.L_ed424:
	ldr	r0, [pc, #120]	@ (0x80ed4a0)
	add	r0, r8
	mov	r1, r9
	add	r5, r0, r1
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_ed4ac
	mov	r0, #163	@ 0xa3
	lsl	r0, r0, #2
	bl	sub_08001728
	str	r0, [r5, #0]
	mov	r1, #7
	bl	sub_080ED564
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #32
	bl	sub_080F8708
	.2byte	0x1C07
	add	r7, #21
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #24
	bl	sub_080F8708
	.2byte	0x1C04
	add	r4, #32
	ldr	r0, [r5, #0]
	.2byte	0x1C39
	.2byte	0x1C22
	bl	sub_080ED5C0
	cmp	r0, #0
	bne	.L_ed48a
	mov	r0, r8
	.2byte	0x1C31
	bl	sub_080ED4C4
	cmp	r0, #1
	bne	.L_ed48a
	ldr	r0, [r5, #0]
	.2byte	0x1C39
	.2byte	0x1C22
	bl	sub_080ED5C0
.L_ed48a:
	ldr	r4, [pc, #20]	@ (0x80ed4a0)
	add	r4, r8
	add	r4, r9
	ldr	r1, [r4, #0]
	ldr	r0, [pc, #16]	@ (0x80ed4a4)
	ldr	r2, [pc, #16]	@ (0x80ed4a8)
	bl	sub_0800089C
	ldr	r1, [r4, #0]
	str	r0, [r1, #4]
	b	.L_ed4b6
	.align	2, 0
.L_ed4a0:
	.4byte	0x32C8
	.align	2, 0
.L_ed4a4:
	.4byte	0x80ED6AD
	.align	2, 0
.L_ed4a8:
	.4byte	0x1802
.L_ed4ac:
	mov	r0, #4
	add	r9, r0
	add	r6, #1
	cmp	r6, #9
	ble	.L_ed424
.L_ed4b6:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080ED3E4, .-sub_080ED3E4
