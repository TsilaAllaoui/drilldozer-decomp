.syntax divided
.align 1, 0
.global sub_08097CE8
.thumb
.type sub_08097CE8, %function
.thumb_func
sub_08097CE8:
	push	{lr}
	add	r2, r0, #0
	mov	r0, #124
	add	r0, r0, r2
	mov	ip, r0
	add	r0, r2, #0
	add	r0, #171
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_97d10
	mov	r3, #1
	add	r2, #128
	mov	r1, #3
.L_97d06:
	ldmia	r2!, {r0}
	strb	r3, [r0, #1]
	sub	r1, #1
	cmp	r1, #0
	bge	.L_97d06
.L_97d10:
	mov	r0, ip
	add	r0, #47
	ldrb	r1, [r0, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_97d30
	mov	r3, #1
	mov	r2, ip
	add	r2, #20
	mov	r1, #3
.L_97d26:
	ldmia	r2!, {r0}
	strb	r3, [r0, #1]
	sub	r1, #1
	cmp	r1, #0
	bge	.L_97d26
.L_97d30:
	pop	{r0}
	bx	r0
.size sub_08097CE8, .-sub_08097CE8
