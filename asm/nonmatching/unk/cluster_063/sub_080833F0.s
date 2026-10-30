.syntax divided
.align 1, 0
.global sub_080833F0
.thumb
.type sub_080833F0, %function
.thumb_func
sub_080833F0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08017800
	add	r5, r0, #0
	mov	r1, #136
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_83414
	cmp	r5, #0
	beq	.L_83410
	add	r0, r4, #0
	bl	sub_08017734
.L_83410:
	mov	r5, #0
	b	.L_83456
.L_83414:
	cmp	r5, #1
	bne	.L_83446
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_83428
	add	r0, r4, #0
	bl	sub_08011998
.L_83428:
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
	b	.L_83456
.L_83446:
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_83456
	add	r0, r4, #0
	bl	sub_08011998
.L_83456:
	cmp	r5, #2
	bne	.L_83470
	add	r0, r4, #0
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_83470
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08017884
.L_83470:
	cmp	r5, #3
	bne	.L_834d0
	add	r0, r4, #0
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_83484
	add	r0, r4, #0
	mov	r1, #4
	b	.L_834c6
.L_83484:
	add	r0, r4, #0
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_83494
	add	r0, r4, #0
	mov	r1, #17
	b	.L_834c6
.L_83494:
	add	r0, r4, #0
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_834a4
	add	r0, r4, #0
	mov	r1, #16
	b	.L_834c6
.L_834a4:
	add	r0, r4, #0
	bl	sub_08036D44
	cmp	r0, #1
	bne	.L_834b4
	add	r0, r4, #0
	mov	r1, #5
	b	.L_834c6
.L_834b4:
	add	r0, r4, #0
	bl	sub_0803778C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_834d0
	add	r0, r4, #0
	mov	r1, #9
.L_834c6:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_834d6
.L_834d0:
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
.L_834d6:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080833F0, .-sub_080833F0
