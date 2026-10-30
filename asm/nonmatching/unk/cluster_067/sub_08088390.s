.syntax divided
.align 1, 0
.global sub_08088390
.thumb
.type sub_08088390, %function
.thumb_func
sub_08088390:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	add	r5, r0, #0
	add	r7, r5, #0
	add	r7, #124
	add	r6, r5, #0
	add	r6, #203
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_8844c
	cmp	r0, #1
	bgt	.L_883ae
	cmp	r0, #0
	beq	.L_883bc
	b	.L_88528
.L_883ae:
	cmp	r0, #2
	bne	.L_883b4
	b	.L_884b0
.L_883b4:
	cmp	r0, #3
	bne	.L_883ba
	b	.L_884dc
.L_883ba:
	b	.L_88528
.L_883bc:
	mov	r0, #1
	bl	sub_080673E0
	mov	r0, #2
	bl	sub_08001B48
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E014
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_0800FD20
	ldrh	r0, [r4, #4]
	add	r0, #120
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_8849c	@ =0xFFFF0000
	ldr	r2, [sp, #12]
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #12]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, #48
	lsl	r0, r0, #16
	ldr	r1, .L_884a0	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #12]
	ldr	r0, [r5, #12]
	add	r2, sp, #12
	mov	r4, #0
	ldrsh	r3, [r2, r4]
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #226
	mov	r2, #4
	bl	sub_080C1BD0
	ldr	r1, [r5, #124]
	str	r0, [r1, #48]
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #8
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_884a4	@ =0x080ABBC1
	ldr	r2, .L_884a8	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	ldr	r1, [r5, #124]
	str	r0, [r1, #44]
	ldr	r0, [r5, #12]
	str	r0, [r4, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	add	r1, r5, #0
	add	r1, #192
	mov	r0, #56
	strb	r0, [r1, #0]
.L_8844c:
	mov	r5, #128
	lsl	r5, r5, #10
	str	r5, [sp, #12]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #48]
	add	r1, sp, #12
	bl	sub_080C1C4C
	add	r1, r7, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_88528
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #48]
	bl	sub_080C1E10
	add	r1, r0, #0
	mov	r0, #128
	lsl	r0, r0, #9
	lsl	r0, r1
	ldr	r1, .L_884ac	@ =0xFFFEFFFF
	eor	r0, r1
	eor	r0, r5
	str	r4, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	add	r1, r7, #0
	add	r1, #79
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_88528
.L_8849c:
	.4byte	0xFFFF0000
.L_884a0:
	.4byte	0x0000FFFF
.L_884a4:
	.4byte	0x080ABBC1
.L_884a8:
	.4byte	0x00001801
.L_884ac:
	.4byte	0xFFFEFFFF
.L_884b0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_88528
	ldr	r0, [r5, #124]
	ldr	r0, [r0, #44]
	bl	sub_0800098C
	add	r4, r0, #0
	mov	r0, #38
	strb	r0, [r4, #5]
	mov	r0, #16
	strb	r0, [r4, #6]
	add	r1, r5, #0
	add	r1, #192
	mov	r0, #52
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_88528
.L_884dc:
	add	r1, r5, #0
	add	r1, #192
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_88528
	ldr	r0, [r5, #124]
	ldr	r0, [r0, #44]
	bl	sub_0800098C
	add	r4, r0, #0
	mov	r0, #1
	strb	r0, [r4, #7]
	ldr	r0, [r5, #12]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0800B814
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r5, #12]
	ldr	r1, [r5, #124]
	ldr	r1, [r1, #48]
	mov	r2, #9
	bl	sub_0807343C
	ldr	r0, [r5, #12]
	mov	r1, #4
	mov	r2, #2
	bl	sub_0800B6A8
	add	r0, r5, #0
	bl	sub_080886E0
.L_88528:
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08088390, .-sub_08088390
