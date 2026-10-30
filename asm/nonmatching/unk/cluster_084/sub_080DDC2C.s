.syntax divided
.align 2, 0
.global sub_080DDC2C
.thumb
.type sub_080DDC2C, %function
.thumb_func
sub_080DDC2C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r5, #24]
	cmp	r0, #9
	bhi	.L_ddc7e
	add	r4, r0, #0
	mov	r1, #40
	ldrsh	r0, [r5, r1]
	mov	r1, #150
	bl	sub_080F8700
	cmp	r4, r0
	bge	.L_ddc7e
	ldr	r4, .L_ddc88	@ =0x0848EBBC
	ldrb	r0, [r5, #24]
	lsl	r0, r0, #3
	add	r0, r0, r4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	mov	r0, sp
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	ldrb	r1, [r5, #24]
	lsl	r1, r1, #3
	add	r1, r1, r4
	ldrh	r2, [r1, #4]
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #204
	bl	sub_08029E54
	ldrb	r0, [r5, #24]
	add	r0, #1
	strb	r0, [r5, #24]
.L_ddc7e:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ddc88:
	.4byte	0x0848EBBC
.size sub_080DDC2C, .-sub_080DDC2C
