.syntax divided
.align 1, 0
.global sub_08045EF4
.thumb
.type sub_08045EF4, %function
.thumb_func
sub_08045EF4:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #174
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_45f60
	str	r0, [sp, #0]
	add	r2, r4, #0
	add	r2, #60
	mov	r0, sp
	mov	r1, #10
	bl	sub_0801BCE0
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_45f60
	ldrh	r0, [r4, #22]
	cmp	r0, #103
	beq	.L_45f3e
	cmp	r0, #103
	bgt	.L_45f32
	cmp	r0, #102
	beq	.L_45f38
	b	.L_45f4c
.L_45f32:
	cmp	r0, #104
	beq	.L_45f46
	b	.L_45f4c
.L_45f38:
	ldrh	r0, [r1, #62]
	strh	r0, [r5, #30]
	b	.L_45f54
.L_45f3e:
	ldrh	r0, [r1, #60]
	sub	r0, #5
	strh	r0, [r5, #30]
	b	.L_45f54
.L_45f46:
	add	r0, r1, #0
	add	r0, #66
	b	.L_45f50
.L_45f4c:
	add	r0, r1, #0
	add	r0, #64
.L_45f50:
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #28]
.L_45f54:
	add	r0, r5, #0
	add	r0, #50
	ldrb	r1, [r0, #0]
	mov	r2, #4
	orr	r1, r2
	strb	r1, [r0, #0]
.L_45f60:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08045EF4, .-sub_08045EF4
