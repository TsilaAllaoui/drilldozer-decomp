.syntax divided
.align 1, 0
.global sub_080EF684
.thumb
.type sub_080EF684, %function
.thumb_func
sub_080EF684:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r6, r0, #0
	ldrb	r2, [r6, #9]
	cmp	r2, #0
	bne	.L_ef6d8
	ldr	r1, [r6, #0]
	ldrb	r0, [r1, #21]
	cmp	r0, #0
	beq	.L_ef6d8
	strb	r2, [r1, #21]
	mov	r0, #128
	bl	sub_08029E54
	mov	r5, #0
	ldr	r4, .L_ef6d0	@ =0x084D0994
.L_ef6a4:
	ldr	r1, [r6, #4]
	ldrh	r3, [r4, #4]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	str	r0, [sp, #0]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, .L_ef6d4	@ =0x08233EB4
	mov	r2, #168
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r4, #8
	add	r5, #1
	cmp	r5, #5
	bls	.L_ef6a4
	mov	r0, #2
	b	.L_ef6da
	.align	2, 0
.L_ef6d0:
	.4byte	0x084D0994
.L_ef6d4:
	.4byte	0x08233EB4
.L_ef6d8:
	mov	r0, #3
.L_ef6da:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EF684, .-sub_080EF684
