.syntax divided
.align 1, 0
.global sub_080A8E88
.thumb
.type sub_080A8E88, %function
.thumb_func
sub_080A8E88:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #1]
	cmp	r0, #1
	beq	.L_a8ede
	cmp	r0, #1
	bgt	.L_a8e9e
	cmp	r0, #0
	beq	.L_a8ea4
	b	.L_a8fda
.L_a8e9e:
	cmp	r0, #2
	beq	.L_a8f0a
	b	.L_a8fda
.L_a8ea4:
	ldrb	r1, [r4, #8]
	mov	r2, #2
	add	r0, r2, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_a8eca
	add	r1, r6, #0
	add	r1, #84
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_a8ec2
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_a8ec4
.L_a8ec2:
	strb	r2, [r1, #0]
.L_a8ec4:
	mov	r0, #0
	strb	r0, [r4, #22]
	b	.L_a8ed2
.L_a8eca:
	add	r1, r6, #0
	add	r1, #115
	mov	r0, #60
	strb	r0, [r1, #0]
.L_a8ed2:
	mov	r0, #45
	bl	sub_08029E54
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
.L_a8ede:
	ldr	r0, [r4, #52]
	ldrb	r0, [r0, #14]
	ldrb	r1, [r4, #8]
	cmp	r0, #1
	beq	.L_a8ef2
	add	r2, r1, #0
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_a8f00
.L_a8ef2:
	mov	r0, #4
	orr	r0, r1
	strb	r0, [r4, #8]
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_a8f0a
.L_a8f00:
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	strb	r0, [r4, #8]
	b	.L_a8fda
.L_a8f0a:
	add	r0, r6, #0
	add	r0, #115
	ldrb	r1, [r0, #0]
	add	r7, r0, #0
	cmp	r1, #60
	bls	.L_a8f54
	ldr	r0, [r6, #124]
	add	r0, #149
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	bne	.L_a8f54
	ldrb	r1, [r4, #8]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #8]
	strb	r2, [r4, #22]
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #7
	bl	sub_080A8890
	ldr	r0, .L_a8f50	@ =0x08234FAC
	ldrh	r1, [r4, #46]
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #109
	bl	sub_08029E54
	b	.L_a8fda
.L_a8f50:
	.4byte	0x08234FAC
.L_a8f54:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_a8fda
	add	r0, r4, #0
	add	r0, #45
	ldrb	r1, [r0, #0]
	add	r5, r0, #0
	cmp	r1, #0
	bne	.L_a8f7c
	ldr	r0, .L_a8f78	@ =0x08234FAC
	ldrh	r1, [r4, #46]
	mov	r2, #32
	bl	sub_08018E94
	b	.L_a8f8a
.L_a8f78:
	.4byte	0x08234FAC
.L_a8f7c:
	cmp	r1, #8
	bne	.L_a8f8a
	ldr	r0, .L_a8fcc	@ =0x08402190
	ldrh	r1, [r4, #46]
	mov	r2, #32
	bl	sub_08018E94
.L_a8f8a:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	ldrb	r0, [r5, #0]
	mov	r1, #15
	and	r0, r1
	strb	r0, [r5, #0]
	ldr	r0, [r6, #124]
	add	r0, #149
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_a8fd4
	mov	r0, #2
	bl	sub_08029E54
	ldrb	r0, [r4, #8]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #8]
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #12
	bl	sub_080A8890
	ldr	r0, .L_a8fd0	@ =0x08234FAC
	ldrh	r1, [r4, #46]
	mov	r2, #32
	bl	sub_08018E94
	b	.L_a8fda
	.align	2, 0
.L_a8fcc:
	.4byte	0x08402190
.L_a8fd0:
	.4byte	0x08234FAC
.L_a8fd4:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_a8fda:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A8E88, .-sub_080A8E88
