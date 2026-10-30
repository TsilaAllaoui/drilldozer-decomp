.syntax divided
.align 2, 0
.global sub_0805591C
.thumb
.type sub_0805591C, %function
.thumb_func
sub_0805591C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r7, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	add	r5, r4, #0
	add	r5, #56
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_5593a
	b	.L_55a98
.L_5593a:
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_55948
	b	.L_55a98
.L_55948:
	mov	r0, #0
	mov	r8, r0
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	beq	.L_5597e
	cmp	r0, #1
	bgt	.L_5595c
	cmp	r0, #0
	beq	.L_55964
	b	.L_55a98
.L_5595c:
	cmp	r0, #2
	bne	.L_55962
	b	.L_55a8e
.L_55962:
	b	.L_55a98
.L_55964:
	ldr	r0, [r4, #4]
	ldrh	r1, [r0, #36]
	strh	r1, [r4, #56]
	add	r0, #212
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #2]
	ldrh	r0, [r4, #56]
	strh	r0, [r5, #6]
	ldrh	r0, [r4, #56]
	strh	r0, [r5, #10]
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
.L_5597e:
	ldr	r0, [r6, #0]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCD8
	ldr	r0, [r5, #4]
	ldr	r1, .L_55a74	@ =0xFFF80000
	add	r0, r0, r1
	str	r0, [r5, #4]
	ldr	r0, [r5, #8]
	mov	r2, #128
	lsl	r2, r2, #12
	add	r0, r0, r2
	str	r0, [r5, #8]
	ldrh	r1, [r5, #14]
	mov	r3, #14
	ldrsh	r0, [r5, r3]
	cmp	r0, #0
	bgt	.L_55a88
	mov	r0, #1
	strh	r0, [r5, #14]
	ldrh	r0, [r5, #6]
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	lsl	r2, r0, #16
	asr	r0, r2, #16
	cmp	r1, r0
	bge	.L_559f0
	lsr	r2, r2, #16
	ldr	r1, .L_55a78	@ =0xFFFF0000
	ldr	r0, [sp, #8]
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #8]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #16
	bl	sub_080F8708
	ldrh	r1, [r5, #2]
	sub	r1, r1, r0
	lsl	r1, r1, #16
	ldr	r2, .L_55a7c	@ =0x0000FFFF
	ldr	r0, [sp, #8]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #8]
	ldr	r0, [r6, #0]
	add	r1, sp, #8
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r3, #1
	add	r8, r3
.L_559f0:
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	ldrh	r2, [r5, #10]
	mov	r3, #10
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	ble	.L_55a26
	add	r4, sp, #8
	strh	r2, [r4, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #16
	bl	sub_080F8708
	ldrh	r1, [r5, #2]
	sub	r1, r1, r0
	strh	r1, [r4, #2]
	ldr	r0, [r6, #0]
	add	r1, r4, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #1
	add	r8, r0
.L_55a26:
	mov	r1, r8
	cmp	r1, #0
	ble	.L_55a80
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r4, r6, #0
	add	r4, #8
	mov	r6, #5
.L_55a3a:
	ldr	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_55a68
	ldr	r1, [r2, #12]
	neg	r0, r1
	orr	r0, r1
	cmp	r0, #0
	bge	.L_55a68
	mov	r3, #36
	ldrsh	r1, [r2, r3]
	mov	r3, #6
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	ble	.L_55a68
	mov	r3, #10
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	bge	.L_55a68
	add	r0, r2, #0
	bl	sub_0801B1C4
	mov	r0, #0
	str	r0, [r4, #0]
.L_55a68:
	add	r4, #4
	sub	r6, #1
	cmp	r6, #0
	bge	.L_55a3a
	b	.L_55a98
	.align	2, 0
.L_55a74:
	.4byte	0xFFF80000
.L_55a78:
	.4byte	0xFFFF0000
.L_55a7c:
	.4byte	0x0000FFFF
.L_55a80:
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
	b	.L_55a98
.L_55a88:
	sub	r0, r1, #1
	strh	r0, [r5, #14]
	b	.L_55a98
.L_55a8e:
	mov	r0, r8
	str	r0, [r6, #52]
	add	r0, r7, #0
	bl	sub_0800090C
.L_55a98:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0805591C, .-sub_0805591C
