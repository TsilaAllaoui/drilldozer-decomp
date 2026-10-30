.syntax divided
.align 1, 0
.global sub_08041D14
.thumb
.type sub_08041D14, %function
.thumb_func
sub_08041D14:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	add	r5, r4, #0
	add	r5, #119
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_41d46
	cmp	r0, #1
	bgt	.L_41d32
	cmp	r0, #0
	beq	.L_41d3c
	b	.L_41dde
.L_41d32:
	cmp	r0, #2
	beq	.L_41d68
	cmp	r0, #3
	beq	.L_41d88
	b	.L_41dde
.L_41d3c:
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080422D8
	b	.L_41d80
.L_41d46:
	add	r0, r4, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	beq	.L_41d5a
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080422D8
	b	.L_41dde
.L_41d5a:
	ldr	r0, [r4, #124]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_41dde
	mov	r0, #2
	strb	r0, [r5, #0]
	b	.L_41dde
.L_41d68:
	mov	r0, #150
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080422D8
	ldrh	r0, [r4, #36]
	strh	r0, [r6, #14]
	add	r0, r4, #0
	bl	sub_0801C17C
.L_41d80:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_41dde
.L_41d88:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_41da0
	ldr	r0, .L_41d9c	@ =0xFFF80000
	b	.L_41da4
	.align	2, 0
.L_41d9c:
	.4byte	0xFFF80000
.L_41da0:
	mov	r0, #128
	lsl	r0, r0, #12
.L_41da4:
	str	r0, [r4, #76]
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0800FCE4
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_0801C72C
	add	r2, r0, #0
	mov	r0, #14
	ldrsh	r1, [r6, r0]
	mov	r3, #36
	ldrsh	r0, [r4, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_41dc8
	neg	r1, r1
.L_41dc8:
	cmp	r1, #200
	bgt	.L_41dd0
	cmp	r2, #1
	bne	.L_41dde
.L_41dd0:
	mov	r0, #0
	strh	r0, [r6, #14]
	add	r1, r4, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_41dde:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08041D14, .-sub_08041D14
