.syntax divided
.align 1, 0
.global sub_080969E4
.thumb
.type sub_080969E4, %function
.thumb_func
sub_080969E4:
	push	{r4, r5, r6, lr}
	add	r4, r1, #0
	bl	sub_08002DD0
	add	r6, r0, #0
	ldrb	r5, [r4, #1]
	cmp	r5, #1
	beq	.L_96a1e
	cmp	r5, #1
	bgt	.L_969fe
	cmp	r5, #0
	beq	.L_96a08
	b	.L_96ac0
.L_969fe:
	cmp	r5, #2
	beq	.L_96a2e
	cmp	r5, #3
	beq	.L_96aae
	b	.L_96ac0
.L_96a08:
	add	r0, r4, #0
	bl	sub_08096F28
	cmp	r0, #0
	beq	.L_96ac0
	strb	r5, [r4, #18]
	mov	r0, #1
	mov	r1, #0
	bl	sub_0807C724
	b	.L_96a26
.L_96a1e:
	mov	r0, #1
	mov	r1, #0
	bl	sub_0807C704
.L_96a26:
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_96ac0
.L_96a2e:
	ldrb	r1, [r4, #18]
	mov	r0, #1
	bl	sub_0807C724
	ldrh	r1, [r6, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_96a60
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	ldrb	r0, [r4, #8]
	bl	sub_0807CA28
	ldrb	r0, [r4, #18]
	cmp	r0, #0
	beq	.L_96a56
	mov	r0, #4
	strb	r0, [r4, #2]
.L_96a56:
	mov	r0, #1
	mov	r1, #1
	bl	sub_0807C704
	b	.L_96ac0
.L_96a60:
	and	r5, r1
	cmp	r5, #0
	beq	.L_96a8c
	mov	r0, #1
	strb	r0, [r4, #18]
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	mov	r0, #4
	strb	r0, [r4, #2]
	ldrb	r0, [r4, #9]
	bl	sub_0807CA28
	mov	r0, #1
	mov	r1, #1
	bl	sub_0807C704
	add	r0, r4, #0
	mov	r1, #255
	bl	sub_08097388
	b	.L_96ac0
.L_96a8c:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	bne	.L_96a9c
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_96ac0
.L_96a9c:
	ldrb	r0, [r4, #18]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #18]
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_96ac0
.L_96aae:
	add	r0, r4, #0
	bl	sub_08097088
	cmp	r0, #0
	beq	.L_96ac0
	ldrb	r1, [r4, #2]
	add	r0, r4, #0
	bl	sub_08096F20
.L_96ac0:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080969E4, .-sub_080969E4
