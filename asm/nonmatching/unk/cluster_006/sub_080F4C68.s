.syntax divided
.align 1, 0
.global sub_080F4C68
.thumb
.type sub_080F4C68, %function
.thumb_func
sub_080F4C68:
	push	{r4, r5, lr}
	sub	sp, #16
	add	r5, r1, #0
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	beq	.L_f4cc8
	cmp	r0, #1
	bgt	.L_f4c7e
	cmp	r0, #0
	beq	.L_f4c88
	b	.L_f4d7c
.L_f4c7e:
	cmp	r0, #2
	beq	.L_f4d2c
	cmp	r0, #3
	beq	.L_f4d5c
	b	.L_f4d7c
.L_f4c88:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_f4c94
	b	.L_f4da8
.L_f4c94:
	ldr	r0, .L_f4cc4	@ =0x084F0718
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	mov	r0, #2
	bl	sub_08001B48
	mov	r0, #1
	bl	sub_08001B48
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080F5310
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080F5140
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080F5754
	b	.L_f4d74
.L_f4cc4:
	.4byte	0x084F0718
.L_f4cc8:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f4da8
	ldr	r0, .L_f4d1c	@ =0x00004034
	add	r4, r5, r0
	mov	r0, #16
	strb	r0, [r4, #0]
	ldr	r1, .L_f4d20	@ =0x00002641
	mov	r0, #80
	bl	sub_08000F28
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #8
	mov	r0, #16
	orr	r1, r0
	mov	r0, #82
	bl	sub_08000F28
	ldr	r1, .L_f4d24	@ =0x084F0738
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_f4d28	@ =0x0000FFFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08019084
	b	.L_f4d74
.L_f4d1c:
	.4byte	0x00004034
.L_f4d20:
	.4byte	0x00002641
.L_f4d24:
	.4byte	0x084F0738
.L_f4d28:
	.4byte	0x0000FFFF
.L_f4d2c:
	bl	sub_080486FC
	cmp	r0, #0
	beq	.L_f4d38
	mov	r0, #0
	b	.L_f4de6
.L_f4d38:
	ldr	r0, .L_f4d58	@ =0x00004034
	add	r4, r5, r0
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_f4d74
	add	r1, r0, #0
	lsl	r1, r1, #8
	mov	r0, #16
	orr	r1, r0
	mov	r0, #82
	bl	sub_08000F28
	ldrb	r0, [r4, #0]
	sub	r0, #1
	strb	r0, [r4, #0]
	b	.L_f4da8
.L_f4d58:
	.4byte	0x00004034
.L_f4d5c:
	ldrh	r1, [r2, #6]
	mov	r0, #11
	and	r0, r1
	cmp	r0, #0
	bne	.L_f4d74
	ldrb	r0, [r5, #10]
	add	r0, #1
	strb	r0, [r5, #10]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #149
	bls	.L_f4da8
.L_f4d74:
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_f4da8
.L_f4d7c:
	ldr	r0, .L_f4d9c	@ =0x00004034
	add	r4, r5, r0
	ldrb	r0, [r4, #0]
	cmp	r0, #16
	beq	.L_f4da0
	add	r1, r0, #0
	lsl	r1, r1, #8
	mov	r0, #16
	orr	r1, r0
	mov	r0, #82
	bl	sub_08000F28
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_f4da8
.L_f4d9c:
	.4byte	0x00004034
.L_f4da0:
	add	r0, r5, #0
	mov	r1, #5
	bl	sub_080F4EE0
.L_f4da8:
	mov	r1, #240
	lsl	r1, r1, #7
	mov	r2, #160
	lsl	r2, r2, #7
	mov	r4, #16
	ldrsh	r3, [r5, r4]
	mov	r4, #18
	ldrsh	r0, [r5, r4]
	str	r0, [sp, #0]
	ldrh	r0, [r5, #20]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #4]
	ldrh	r0, [r5, #22]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r0, #2
	bl	sub_0800200C
	mov	r0, #16
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #18
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #1
.L_f4de6:
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F4C68, .-sub_080F4C68
