.syntax divided
.align 2, 0
.global sub_080EB4C4
.thumb
.type sub_080EB4C4, %function
.thumb_func
sub_080EB4C4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C04
	ldrb	r0, [r4, #6]
	cmp	r0, #0
	beq	.L_eb5b0
	ldrb	r1, [r4, #6]
	cmp	r1, #6
	bls	.L_eb4dc
	mov	r1, #6
.L_eb4dc:
	ldr	r0, [pc, #124]	@ (0x80eb55c)
	lsl	r1, r1, #2
	add	r6, r1, r0
	mov	r2, #0
	ldrsh	r0, [r6, r2]
	.2byte	0x1C0F
	cmp	r0, #0
	blt	.L_eb5b0
	ldrh	r0, [r4, #14]
	add	r0, #1
	strh	r0, [r4, #14]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #16
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	ble	.L_eb5b0
	mov	r0, #0
	strh	r0, [r4, #14]
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0800E044
	mov	r5, #0
	ldrb	r6, [r6, #2]
	cmp	r5, r6
	bge	.L_eb59a
	add	r6, sp, #4
	ldr	r0, [pc, #72]	@ (0x80eb560)
	mov	r8, r0
.L_eb518:
	ldr	r0, [sp, #0]
	str	r0, [sp, #4]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #240	@ 0xf0
	bl	sub_080F8708
	ldrh	r1, [r6, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #48]	@ (0x80eb564)
	ldr	r0, [sp, #4]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #32
	bl	sub_080F8708
	.2byte	0x1C02
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_eb568
	ldrh	r1, [r4, #12]
	add	r1, r1, r2
	b	.L_eb56c
	lsl	r0, r0, #0
	.align	2, 0
.L_eb55c:
	.4byte	0x84CCC24
	.align	2, 0
.L_eb560:
	.4byte	0xFFFF
	.align	2, 0
.L_eb564:
	.4byte	0xFFFF0000
.L_eb568:
	.2byte	0x89A1
	sub	r1, r1, r2
.L_eb56c:
	lsl	r1, r1, #16
	ldr	r0, [sp, #4]
	mov	r2, r8
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	ldr	r0, [r4, #0]
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	cmp	r0, #0
	beq	.L_eb58e
	mov	r1, #3
	bl	sub_0804CF08
.L_eb58e:
	add	r5, #1
	ldr	r0, [pc, #24]	@ (0x80eb5ac)
	add	r0, r7, r0
	ldrb	r0, [r0, #2]
	cmp	r5, r0
	blt	.L_eb518
.L_eb59a:
	mov	r0, #70	@ 0x46
	bl	sub_08029E54
	ldr	r0, [pc, #8]	@ (0x80eb5ac)
	add	r0, r7, r0
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #16]
	mov	r0, #1
	b	.L_eb5b2
	.align	2, 0
.L_eb5ac:
	.4byte	0x84CCC24
.L_eb5b0:
	mov	r0, #0
.L_eb5b2:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080EB4C4, .-sub_080EB4C4
