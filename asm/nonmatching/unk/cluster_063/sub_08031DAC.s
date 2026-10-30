.syntax divided
.align 1, 0
.global sub_08031DAC
.thumb
.type sub_08031DAC, %function
.thumb_func
sub_08031DAC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08017800
	add	r5, r0, #0
	cmp	r5, #1
	bne	.L_31de6
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_31dca
	add	r0, r4, #0
	bl	sub_08011998
.L_31dca:
	add	r0, r4, #0
	bl	sub_080119C8
	ldr	r1, [r4, #4]
	bl	sub_08030594
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080119D0
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08017884
.L_31de6:
	cmp	r5, #2
	bne	.L_31e00
	add	r0, r4, #0
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_31e00
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08017884
.L_31e00:
	cmp	r5, #3
	bne	.L_31e58
	add	r0, r4, #0
	bl	sub_0803778C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_31e18
	add	r0, r4, #0
	mov	r1, #8
	b	.L_31e76
.L_31e18:
	add	r0, r4, #0
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_31e28
	add	r0, r4, #0
	mov	r1, #4
	b	.L_31e76
.L_31e28:
	add	r0, r4, #0
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_31e38
	add	r0, r4, #0
	mov	r1, #17
	b	.L_31e76
.L_31e38:
	add	r0, r4, #0
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_31e48
	add	r0, r4, #0
	mov	r1, #16
	b	.L_31e76
.L_31e48:
	add	r0, r4, #0
	bl	sub_08036D44
	cmp	r0, #1
	bne	.L_31e58
	add	r0, r4, #0
	mov	r1, #5
	b	.L_31e76
.L_31e58:
	ldr	r0, [r4, #112]
	add	r1, r4, #0
	add	r1, #252
	ldr	r1, [r1, #0]
	bl	sub_08032330
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_31e6e
	mov	r0, #4
	b	.L_31e82
.L_31e6e:
	cmp	r5, #1
	beq	.L_31e80
	add	r0, r4, #0
	mov	r1, #2
.L_31e76:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_31e86
.L_31e80:
	mov	r0, #5
.L_31e82:
	str	r0, [r4, #72]
	mov	r0, #1
.L_31e86:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08031DAC, .-sub_08031DAC
