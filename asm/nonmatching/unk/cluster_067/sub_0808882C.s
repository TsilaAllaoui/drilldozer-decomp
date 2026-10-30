.syntax divided
.align 1, 0
.global sub_0808882C
.thumb
.type sub_0808882C, %function
.thumb_func
sub_0808882C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r0, [r5, #12]
	bl	sub_08011720
	bl	sub_08011934
	add	r2, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, r5, #0
	add	r0, #195
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_88896
	add	r0, r5, #0
	add	r0, #176
	ldrb	r0, [r0, #0]
	cmp	r0, #11
	bne	.L_88864
	ldrb	r0, [r4, #28]
	cmp	r0, #12
	bne	.L_88864
	cmp	r2, #0
	beq	.L_88896
.L_88864:
	add	r0, r4, #0
	add	r0, #52
	ldrb	r1, [r0, #0]
	cmp	r1, #12
	bne	.L_8887c
	cmp	r2, #3
	bne	.L_8887c
	ldrb	r1, [r4, #28]
	cmp	r1, #5
	beq	.L_88896
	cmp	r1, #12
	beq	.L_88896
.L_8887c:
	ldrb	r0, [r0, #0]
	cmp	r0, #13
	bne	.L_888a8
	ldrb	r0, [r4, #29]
	cmp	r0, #2
	bls	.L_888a8
	cmp	r2, #3
	bne	.L_888a8
	ldrb	r0, [r4, #28]
	cmp	r0, #6
	beq	.L_88896
	cmp	r0, #12
	bne	.L_888a8
.L_88896:
	ldr	r0, [r5, #12]
	add	r1, r5, #0
	add	r1, #52
	bl	sub_08048A30
	cmp	r0, #1
	bne	.L_888a8
	mov	r0, #0
	b	.L_888b2
.L_888a8:
	add	r0, r4, #0
	add	r0, #76
	ldrb	r0, [r0, #0]
	strb	r0, [r6, #0]
	mov	r0, #1
.L_888b2:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0808882C, .-sub_0808882C
