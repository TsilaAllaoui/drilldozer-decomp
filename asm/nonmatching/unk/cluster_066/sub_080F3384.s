.syntax divided
.align 1, 0
.global sub_080F3384
.thumb
.type sub_080F3384, %function
.thumb_func
sub_080F3384:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r4, #0
	add	r6, #116
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_f33d4
	cmp	r0, #1
	bgt	.L_f33a0
	cmp	r0, #0
	beq	.L_f33a6
	b	.L_f342c
.L_f33a0:
	cmp	r0, #2
	beq	.L_f3412
	b	.L_f342c
.L_f33a6:
	ldr	r0, [r4, #12]
	mov	r1, #43
	bl	sub_0802FF64
	ldr	r0, [r4, #12]
	bl	sub_08010E20
	mov	r1, #1
	strb	r1, [r5, #12]
	ldr	r0, [r5, #0]
	add	r0, #56
	strb	r1, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #2
	bl	sub_080F3638
	ldr	r0, .L_f33d0	@ =0x0000011B
	bl	sub_08029E54
	b	.L_f340a
.L_f33d0:
	.4byte	0x0000011B
.L_f33d4:
	ldr	r0, [r4, #12]
	mov	r5, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	ldrh	r1, [r0, #0]
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	mov	r3, #36
	ldrsh	r0, [r4, r3]
	cmp	r2, r0
	bge	.L_f33f4
	ldr	r0, [r4, #12]
	add	r1, #1
	b	.L_f33fc
.L_f33f4:
	cmp	r2, r0
	ble	.L_f340a
	ldr	r0, [r4, #12]
	sub	r1, #1
.L_f33fc:
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_08030190
	b	.L_f342c
.L_f340a:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_f342c
.L_f3412:
	ldr	r0, [r5, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_f342c
	ldr	r0, [r5, #0]
	add	r0, #53
	mov	r1, #0
	strb	r1, [r0, #0]
	ldr	r0, [r4, #12]
	bl	sub_08010E10
	mov	r0, #2
	b	.L_f342e
.L_f342c:
	mov	r0, #4
.L_f342e:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F3384, .-sub_080F3384
