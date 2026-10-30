.syntax divided
.align 1, 0
.global sub_08096B58
.thumb
.type sub_08096B58, %function
.thumb_func
sub_08096B58:
	push	{r4, r5, r6, lr}
	add	r5, r1, #0
	bl	sub_08002DD0
	add	r6, r0, #0
	ldrb	r4, [r5, #1]
	cmp	r4, #1
	beq	.L_96bb6
	cmp	r4, #1
	bgt	.L_96b72
	cmp	r4, #0
	beq	.L_96b7c
	b	.L_96c7e
.L_96b72:
	cmp	r4, #2
	beq	.L_96bce
	cmp	r4, #3
	beq	.L_96bfa
	b	.L_96c7e
.L_96b7c:
	ldrb	r0, [r5, #10]
	cmp	r0, #1
	bne	.L_96b9c
	add	r0, r5, #0
	mov	r1, #9
	bl	sub_08097388
	mov	r0, #155
	mov	r1, #143
	mov	r2, #14
	bl	sub_08063B64
	mov	r0, #0
	bl	sub_08063C80
	b	.L_96c76
.L_96b9c:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_08097388
	mov	r0, #155
	mov	r1, #143
	mov	r2, #14
	bl	sub_08063B64
	mov	r0, #0
	bl	sub_08063C80
	b	.L_96c76
.L_96bb6:
	ldrb	r0, [r5, #10]
	cmp	r0, #1
	bne	.L_96bc8
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_96c8a
	b	.L_96c76
.L_96bc8:
	mov	r0, #2
	strb	r0, [r5, #1]
	b	.L_96c8a
.L_96bce:
	ldrb	r0, [r5, #10]
	cmp	r0, #1
	bne	.L_96be0
	bl	sub_0802A014
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_96c8a
.L_96be0:
	ldr	r1, [r5, #32]
	mov	r2, #20
	ldrsh	r0, [r1, r2]
	add	r0, #7
	cmp	r0, #0
	bge	.L_96bf4
	ldrh	r0, [r1, #20]
	add	r0, #7
	strh	r0, [r1, #20]
	b	.L_96c8a
.L_96bf4:
	mov	r0, #0
	strh	r0, [r1, #20]
	b	.L_96c76
.L_96bfa:
	bl	sub_08063C9C
	ldrb	r1, [r5, #10]
	cmp	r1, #1
	bne	.L_96c24
	ldrh	r0, [r6, #6]
	and	r1, r0
	cmp	r1, #0
	beq	.L_96c8a
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r5, #8]
	bl	sub_0807CA28
	add	r0, r5, #0
	mov	r1, #255
	bl	sub_08097388
	b	.L_96c76
.L_96c24:
	ldrh	r0, [r6, #6]
	and	r4, r0
	cmp	r4, #0
	beq	.L_96c8a
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrh	r1, [r6, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_96c5a
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_96c68
	ldrb	r0, [r5, #9]
	bl	sub_0807CA28
	bl	sub_08063CE8
	add	r0, r5, #0
	mov	r1, #7
	bl	sub_08096F20
	b	.L_96c8a
.L_96c5a:
	ldrb	r0, [r5, #8]
	bl	sub_0807CA28
	add	r0, r5, #0
	mov	r1, #255
	bl	sub_08097388
.L_96c68:
	mov	r0, #0
	bl	sub_0807C274
	mov	r0, #0
	mov	r1, #0
	bl	sub_0807C704
.L_96c76:
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	b	.L_96c8a
.L_96c7e:
	bl	sub_08063CE8
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_08096F20
.L_96c8a:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08096B58, .-sub_08096B58
