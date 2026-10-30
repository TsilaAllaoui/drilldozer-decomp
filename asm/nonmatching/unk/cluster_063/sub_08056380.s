.syntax divided
.align 1, 0
.global sub_08056380
.thumb
.type sub_08056380, %function
.thumb_func
sub_08056380:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_563a2
	add	r0, r4, #0
	bl	sub_08011AC4
	cmp	r0, #1
	bne	.L_5639c
	add	r0, r4, #0
	mov	r1, #22
	b	.L_5642a
.L_5639c:
	add	r0, r4, #0
	mov	r1, #6
	b	.L_56436
.L_563a2:
	add	r0, r4, #0
	bl	sub_08017800
	cmp	r0, #4
	bne	.L_563e2
	add	r0, r4, #0
	bl	sub_080177BC
	str	r0, [r4, #124]
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08017884
	add	r0, r4, #0
	bl	sub_08011AC4
	cmp	r0, #1
	bne	.L_563cc
	add	r0, r4, #0
	mov	r1, #24
	b	.L_5642a
.L_563cc:
	add	r0, r4, #0
	bl	sub_080119D8
	cmp	r0, #1
	bhi	.L_563dc
	add	r0, r4, #0
	mov	r1, #7
	b	.L_5642a
.L_563dc:
	add	r0, r4, #0
	mov	r1, #27
	b	.L_56436
.L_563e2:
	cmp	r0, #3
	beq	.L_563fe
	add	r0, r4, #0
	bl	sub_08011AC4
	cmp	r0, #1
	bne	.L_563f8
.L_563f0:
	add	r0, r4, #0
	bl	sub_08075BC4
	b	.L_5643c
.L_563f8:
	add	r0, r4, #0
	mov	r1, #2
	b	.L_56436
.L_563fe:
	add	r0, r4, #0
	bl	sub_08056520
	cmp	r0, #0
	bne	.L_56418
	add	r0, r4, #0
	bl	sub_08011AC4
	cmp	r0, #1
	beq	.L_563f0
	add	r0, r4, #0
	mov	r1, #2
	b	.L_56436
.L_56418:
	cmp	r0, #2
	bne	.L_56440
	add	r0, r4, #0
	bl	sub_08011AC4
	cmp	r0, #1
	bne	.L_56432
	add	r0, r4, #0
	mov	r1, #23
.L_5642a:
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_5643c
.L_56432:
	add	r0, r4, #0
	mov	r1, #20
.L_56436:
	mov	r2, #0
	bl	sub_0802FF2C
.L_5643c:
	mov	r0, #2
	b	.L_56462
.L_56440:
	add	r0, r4, #0
	bl	sub_08011964
	cmp	r0, #0
	bne	.L_5645c
	add	r0, r4, #0
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_5645c
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08011980
.L_5645c:
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
.L_56462:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08056380, .-sub_08056380
