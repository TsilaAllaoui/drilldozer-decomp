.syntax divided
.align 2, 0
.global sub_0801DE88
.thumb
.type sub_0801DE88, %function
.thumb_func
sub_0801DE88:
	push	{r4, r5, r6, r7, lr}
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldr	r7, .L_1de9c	@ =0x0203587C
	ldr	r1, [r7, #0]
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_1dea0
	mov	r0, #0
	b	.L_1df3e
.L_1de9c:
	.4byte	0x0203587C
.L_1dea0:
	ldr	r2, [r1, #16]
	add	r0, r2, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	add	r0, #1
	mov	r1, #100
	add	r3, r0, #0
	mul	r3, r1
	add	r4, r2, #0
	add	r4, #244
	ldrh	r2, [r4, #0]
	lsl	r0, r5, #16
	asr	r6, r0, #16
	add	r0, r6, r2
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	lsl	r1, r3, #16
	cmp	r0, r1
	ble	.L_1dec8
	strh	r3, [r4, #0]
.L_1dec8:
	ldr	r1, [r7, #0]
	ldrb	r0, [r1, #0]
	cmp	r0, #2
	beq	.L_1ded2
	ldrh	r2, [r1, #10]
.L_1ded2:
	lsl	r5, r2, #16
	cmp	r6, #0
	bge	.L_1df14
	asr	r0, r5, #16
	cmp	r0, #30
	ble	.L_1df14
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #30
	bgt	.L_1df14
	cmp	r0, #0
	ble	.L_1df30
	mov	r0, #152
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r6, .L_1df28	@ =0x0801E055
	add	r0, r6, #0
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_1df14
	mov	r0, #8
	bl	sub_08001728
	add	r1, r0, #0
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #16]
	str	r0, [r1, #0]
	ldr	r2, .L_1df2c	@ =0x00005806
	add	r0, r6, #0
	bl	sub_0800089C
.L_1df14:
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	ble	.L_1df30
	lsr	r0, r5, #16
	ldrh	r1, [r4, #0]
	bl	sub_0801DE14
	mov	r0, #0
	b	.L_1df3e
.L_1df28:
	.4byte	0x0801E055
.L_1df2c:
	.4byte	0x00005806
.L_1df30:
	mov	r0, #0
	strh	r0, [r4, #0]
	lsr	r0, r5, #16
	mov	r1, #0
	bl	sub_0801DE14
	mov	r0, #1
.L_1df3e:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801DE88, .-sub_0801DE88
