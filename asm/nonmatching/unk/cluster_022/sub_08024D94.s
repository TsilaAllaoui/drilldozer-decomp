.syntax divided
.align 1, 0
.global sub_08024D94
.thumb
.type sub_08024D94, %function
.thumb_func
sub_08024D94:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	mov	r0, #12
	ldrsh	r4, [r7, r0]
	ldrh	r3, [r6, #36]
	sub	r1, r3, r4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r6, #38]
	add	r2, r0, #0
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, r0, r4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #8
	bl	sub_08012B84
	ldr	r0, [r6, #12]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0800F96C
	add	r0, sp, #8
	add	r1, r4, #0
	bl	sub_08012D78
	add	r4, r0, #0
	mov	r1, #118
	add	r1, r1, r6
	mov	r8, r1
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_24df2
	cmp	r0, #1
	beq	.L_24e7e
	b	.L_24ea8
.L_24df2:
	cmp	r4, #1
	bne	.L_24ea8
	ldrb	r0, [r6, #20]
	bl	sub_08011F30
	add	r1, r6, #0
	add	r1, #128
	add	r2, r6, #0
	add	r2, #138
	add	r0, r6, #0
	bl	sub_080245CC
	ldrh	r2, [r6, #24]
	mov	r0, #32
	ldrsh	r3, [r6, r0]
	mov	r1, #34
	ldrsh	r0, [r6, r1]
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r1, #17
	bl	sub_0801B2C4
	str	r0, [r6, #124]
	add	r5, r0, #0
	add	r5, #124
	ldrh	r0, [r6, #24]
	lsr	r0, r0, #8
	strb	r0, [r5, #26]
	ldr	r4, .L_24e48	@ =0x08240F98
	str	r4, [r7, #8]
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r7, #14]
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r0, r4, #0
	mov	r2, #32
	mov	r3, #0
	bl	sub_08001370
	mov	r4, #7
	b	.L_24e6c
.L_24e48:
	.4byte	0x08240F98
.L_24e4c:
	mov	r0, #18
	ldrsh	r2, [r5, r0]
	mov	r1, #20
	ldrsh	r3, [r5, r1]
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r7, #0
	add	r0, #14
	str	r0, [sp, #4]
	add	r0, r6, #0
	add	r1, r5, #0
	add	r1, #22
	bl	sub_080259E8
	add	r4, #16
.L_24e6c:
	mov	r1, #16
	ldrsh	r0, [r5, r1]
	cmp	r4, r0
	blt	.L_24e4c
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_24ea8
.L_24e7e:
	cmp	r4, #0
	bne	.L_24ea0
	ldr	r0, [r7, #4]
	bl	sub_0801B064
	str	r4, [r7, #4]
	ldrb	r0, [r6, #20]
	bl	sub_08011F50
	ldr	r0, [r6, #124]
	bl	sub_0801B1C4
	mov	r1, r8
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_24ea8
.L_24ea0:
	ldr	r1, [r7, #4]
	add	r0, r6, #0
	bl	sub_0801AEF0
.L_24ea8:
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{lr}
	add	r0, #124
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_24ec2
	bl	sub_0801B064
.L_24ec2:
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	add	r0, #124
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_24ed6
	bl	sub_0801B064
.L_24ed6:
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	add	r6, r7, #0
	add	r6, #124
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [r6, #4]
	cmp	r0, #0
	beq	.L_24f4c
	add	r1, r7, #0
	add	r1, #128
	add	r2, r7, #0
	add	r2, #138
	add	r0, r7, #0
	bl	sub_080245CC
	ldr	r4, [r6, #8]
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r6, #14]
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r0, r4, #0
	mov	r2, #32
	mov	r3, #0
	bl	sub_08001370
	b	.L_24f3e
.L_24f18:
	ldrh	r0, [r1, #22]
	cmp	r0, #20
	bne	.L_24f3e
	add	r2, r1, #0
	add	r2, #124
	ldrh	r0, [r6, #14]
	strh	r0, [r2, #22]
	ldr	r0, [r1, #124]
	cmp	r0, #0
	beq	.L_24f3e
	add	r5, r2, #0
	mov	r4, #1
.L_24f30:
	ldmia	r5!, {r0}
	ldrh	r1, [r6, #14]
	bl	sub_08005580
	sub	r4, #1
	cmp	r4, #0
	bge	.L_24f30
.L_24f3e:
	mov	r0, sp
	add	r1, r7, #0
	bl	sub_0801BD88
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_24f18
.L_24f4c:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r4, #0
	add	r1, #36
	add	r2, r4, #0
	add	r2, #60
	bl	sub_08024494
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	ldrb	r1, [r6, #0]
	mov	r2, #32
	ldrh	r0, [r6, #2]
	strh	r0, [r5, #18]
	ldrh	r0, [r6, #4]
	strh	r0, [r5, #20]
	lsl	r1, r1, #4
	strh	r1, [r5, #16]
	mov	r1, #128
	lsl	r1, r1, #7
	strh	r1, [r5, #22]
	strh	r2, [r5, #24]
	mov	r0, #192
	lsl	r0, r0, #2
	str	r0, [r5, #8]
	str	r1, [r5, #12]
	add	r2, r4, #0
	add	r2, #128
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080244BC
	ldr	r1, [r4, #124]
	ldr	r2, [r5, #4]
	add	r0, r4, #0
	bl	sub_0802443C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r5, #36]
	str	r0, [r5, #40]
	add	r0, r5, #0
	bl	sub_08024240
	ldrh	r0, [r4, #22]
	lsr	r0, r0, #8
	ldrh	r1, [r4, #16]
	bl	sub_08005130
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	ldrh	r0, [r4, #22]
	lsr	r0, r0, #8
	ldrh	r1, [r4, #16]
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	ldrb	r0, [r4, #26]
	cmp	r0, #0
	beq	.L_24ff6
	ldr	r0, [r5, #12]
	ldrb	r1, [r4, #26]
	bl	sub_0800B660
	cmp	r0, #0
	ble	.L_25034
.L_24ff6:
	ldr	r2, [r4, #8]
	ldrh	r0, [r4, #22]
	add	r0, r0, r2
	strh	r0, [r4, #22]
	ldr	r0, [r4, #12]
	add	r0, r0, r2
	str	r0, [r4, #12]
	ldr	r1, .L_25010	@ =0x00003FFF
	cmp	r0, r1
	ble	.L_25014
	ldrh	r0, [r4, #24]
	sub	r0, r2, r0
	b	.L_25018
.L_25010:
	.4byte	0x00003FFF
.L_25014:
	ldrh	r0, [r4, #24]
	add	r0, r2, r0
.L_25018:
	str	r0, [r4, #8]
	ldr	r0, [r4, #8]
	cmp	r0, #0
	ble	.L_25024
	mov	r0, #0
	b	.L_25026
.L_25024:
	mov	r0, #1
.L_25026:
	strb	r0, [r4, #28]
	ldr	r0, [r4, #0]
	ldrb	r2, [r4, #28]
	mov	r1, #0
	mov	r3, #0
	bl	sub_08024584
.L_25034:
	lsl	r0, r7, #16
	asr	r0, r0, #16
	ldrh	r1, [r4, #18]
	add	r0, r0, r1
	strh	r0, [r5, #36]
	lsl	r0, r6, #16
	asr	r0, r0, #16
	ldrh	r1, [r4, #20]
	add	r0, r0, r1
	strh	r0, [r5, #38]
	ldr	r1, [r4, #0]
	ldr	r2, [r4, #4]
	add	r0, r5, #0
	bl	sub_0802443C
	add	r0, r5, #0
	bl	sub_080240F8
	add	r0, r5, #0
	bl	sub_080561FC
	add	r2, r0, #0
	cmp	r2, #0
	beq	.L_25080
	ldrh	r0, [r5, #36]
	ldrh	r1, [r5, #40]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r5, #38]
	ldrh	r1, [r5, #42]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	str	r0, [sp, #4]
	add	r0, r2, #0
	mov	r1, sp
	bl	sub_080560F8
.L_25080:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{lr}
	add	r1, r0, #0
	add	r1, #124
	ldr	r0, [r0, #124]
	ldr	r1, [r1, #4]
	bl	sub_08024570
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	add	r1, r0, #0
	add	r1, #124
	ldr	r0, [r0, #124]
	ldr	r1, [r1, #4]
	bl	sub_08024570
	mov	r0, #13
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r2, r4, #0
	add	r2, #128
	add	r1, r5, #0
	bl	sub_080244BC
	ldr	r1, [r4, #124]
	ldr	r2, [r5, #4]
	add	r0, r4, #0
	bl	sub_0802443C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_08024D94, .-sub_08024D94
