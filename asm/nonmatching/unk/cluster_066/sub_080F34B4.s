.syntax divided
.align 1, 0
.global sub_080F34B4
.thumb
.type sub_080F34B4, %function
.thumb_func
sub_080F34B4:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r4, r1, #0
	add	r5, r7, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_f34f0
	cmp	r0, #1
	bgt	.L_f34ce
	cmp	r0, #0
	beq	.L_f34d4
	b	.L_f350e
.L_f34ce:
	cmp	r0, #2
	beq	.L_f34fe
	b	.L_f350e
.L_f34d4:
	ldr	r0, .L_f34ec	@ =0x0000011B
	bl	sub_08029E54
	add	r0, r7, #0
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_080F3638
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_f357a
.L_f34ec:
	.4byte	0x0000011B
.L_f34f0:
	ldr	r0, [r4, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_f357a
	mov	r0, #2
	strb	r0, [r5, #0]
	b	.L_f357a
.L_f34fe:
	ldr	r0, [r4, #4]
	add	r0, #144
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_f357a
	mov	r0, #3
	strb	r0, [r5, #0]
	b	.L_f357a
.L_f350e:
	mov	r1, #0
	strb	r1, [r4, #12]
	ldr	r0, [r4, #4]
	add	r0, #150
	ldrb	r2, [r0, #0]
	cmp	r2, #1
	bne	.L_f3568
	strb	r1, [r0, #0]
	ldr	r0, [r4, #4]
	add	r0, #151
	strb	r2, [r0, #0]
	ldr	r1, [r4, #0]
	add	r6, r1, #0
	add	r6, #68
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_f3568
	ldr	r0, [r4, #4]
	ldrh	r5, [r0, #24]
	add	r0, r1, #0
	add	r0, #69
	ldrb	r3, [r0, #0]
	cmp	r3, #3
	bhi	.L_f3548
	sub	r0, #9
	add	r1, r0, r5
	ldrb	r0, [r1, #0]
	cmp	r0, #255
	beq	.L_f354c
.L_f3548:
	strb	r2, [r6, #0]
	b	.L_f3568
.L_f354c:
	strb	r3, [r1, #0]
	ldr	r1, [r4, #0]
	add	r1, #64
	add	r1, r1, r5
	ldr	r0, [r4, #4]
	add	r0, #144
	ldrh	r0, [r0, #0]
	lsr	r0, r0, #8
	strb	r0, [r1, #0]
	ldr	r1, [r4, #0]
	add	r1, #69
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_f3568:
	ldr	r0, [r7, #12]
	bl	sub_08010E10
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_0802FF64
	mov	r0, #0
	b	.L_f357c
.L_f357a:
	mov	r0, #4
.L_f357c:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F34B4, .-sub_080F34B4
