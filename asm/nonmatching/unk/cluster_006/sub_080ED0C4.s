.syntax divided
.align 2, 0
.global sub_080ED0C4
.thumb
.type sub_080ED0C4, %function
.thumb_func
sub_080ED0C4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	add	r0, r1, #0
	mov	r4, #0
	add	r5, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_ed0e0
	mov	r0, #255
	strb	r0, [r5, #0]
.L_ed0e0:
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_ed0f4
	cmp	r0, #1
	beq	.L_ed110
	mov	r7, #0
	mov	r0, #106
	add	r0, r0, r5
	mov	r8, r0
	b	.L_ed13c
.L_ed0f4:
	mov	r0, #1
	strb	r0, [r5, #8]
	ldrb	r0, [r5, #3]
	add	r0, #1
	strb	r0, [r5, #3]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #106
	add	r1, r1, r5
	mov	r8, r1
	cmp	r0, #24
	bls	.L_ed168
	strb	r4, [r5, #8]
	b	.L_ed134
.L_ed110:
	mov	r7, #0
	add	r0, r5, #0
	add	r0, #106
	ldrb	r1, [r0, #0]
	mov	r8, r0
	cmp	r1, #1
	beq	.L_ed168
.L_ed11e:
	add	r7, #1
	cmp	r7, #15
	bgt	.L_ed130
	mov	r1, r8
	add	r0, r1, r7
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_ed11e
	mov	r4, #1
.L_ed130:
	cmp	r4, #0
	bne	.L_ed168
.L_ed134:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_ed168
.L_ed13c:
	mov	r1, r8
	add	r0, r1, r7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_ed154
	lsl	r0, r7, #2
	add	r1, r5, #0
	add	r1, #124
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	bl	sub_080ED0B4
.L_ed154:
	add	r7, #1
	cmp	r7, #15
	ble	.L_ed13c
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_ed1d6
.L_ed168:
	mov	r7, #0
.L_ed16a:
	mov	r0, r8
	add	r6, r0, r7
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_ed196
	lsl	r1, r7, #2
	add	r0, r5, #0
	add	r0, #124
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	ldr	r1, .L_ed1e0	@ =0x084CDAE8
	bl	sub_08005814
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ed196
	mov	r0, #0
	strb	r0, [r6, #0]
	ldr	r0, [r4, #0]
	bl	sub_080ED0B4
.L_ed196:
	add	r7, #1
	cmp	r7, #15
	ble	.L_ed16a
	ldrb	r0, [r5, #2]
	add	r0, #1
	strb	r0, [r5, #2]
	mov	r4, #255
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_ed1d6
	ldrb	r0, [r5, #8]
	cmp	r0, #1
	bne	.L_ed1d2
	add	r0, r5, #0
	bl	sub_080ED06C
	cmp	r0, #0
	bne	.L_ed1c2
	ldrb	r0, [r5, #0]
	orr	r0, r4
	strb	r0, [r5, #0]
.L_ed1c2:
	add	r0, r5, #0
	bl	sub_080ED06C
	cmp	r0, #0
	bne	.L_ed1d2
	ldrb	r0, [r5, #0]
	orr	r0, r4
	strb	r0, [r5, #0]
.L_ed1d2:
	mov	r0, #0
	strb	r0, [r5, #2]
.L_ed1d6:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_ed1e0:
	.4byte	0x084CDAE8
.size sub_080ED0C4, .-sub_080ED0C4
