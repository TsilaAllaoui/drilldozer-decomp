.syntax divided
.align 1, 0
.global sub_08041F38
.thumb
.type sub_08041F38, %function
.thumb_func
sub_08041F38:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	bl	sub_0801BBE4
	cmp	r0, #0
	beq	.L_41f7c
	mov	r0, #0
	strb	r0, [r4, #25]
	ldrb	r1, [r4, #26]
	sub	r0, #2
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r4, #26]
	add	r1, r5, #0
	add	r1, #151
	add	r0, r5, #0
	bl	sub_0801CC44
	mov	r0, #120
	bl	sub_08029E54
	add	r1, r5, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r0, r5, #0
	mov	r1, #5
	bl	sub_080422D8
	b	.L_41fc2
.L_41f7c:
	ldrb	r0, [r4, #25]
	sub	r0, #1
	strb	r0, [r4, #25]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_41fba
	add	r0, r5, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_41fba
	ldrb	r1, [r4, #26]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #9
	neg	r1, r1
	and	r0, r1
	strb	r0, [r4, #26]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080422D8
	add	r1, r5, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_41fc2
.L_41fba:
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_080422D8
.L_41fc2:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08041F38, .-sub_08041F38
