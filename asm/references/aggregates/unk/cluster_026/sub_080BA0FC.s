.syntax divided
.align 2, 0
.global sub_080BA0FC
.thumb
.type sub_080BA0FC, %function
.thumb_func
sub_080BA0FC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	mov	r7, #0
.L_ba102:
	ldr	r1, [pc, #72]	@ (0x80ba14c)
	lsl	r0, r7, #3
	add	r4, r0, r1
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	ldrb	r1, [r4, #4]
	ldrb	r6, [r4, #7]
	mov	r2, #7
	str	r2, [sp, #0]
	.2byte	0x1C32
	mov	r3, #0
	bl	sub_080B9F34
	.2byte	0x1C05
	cmp	r5, #0
	beq	.L_ba13c
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	ldrb	r2, [r4, #5]
	ldrb	r3, [r4, #6]
	str	r6, [sp, #0]
	.2byte	0x1C28
	bl	sub_080BA068
	cmp	r0, #0
	bne	.L_ba13c
	.2byte	0x1C28
	bl	sub_08005560
.L_ba13c:
	add	r7, #1
	cmp	r7, #5
	bls	.L_ba102
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ba14c:
	.4byte	0x84405C8
.size sub_080BA0FC, .-sub_080BA0FC
