.syntax divided
.align 1, 0
.global sub_08096AC8
.thumb
.type sub_08096AC8, %function
.thumb_func
sub_08096AC8:
	push	{r4, r5, r6, lr}
	add	r5, r1, #0
	bl	sub_08002DD0
	add	r6, r0, #0
	ldrb	r4, [r5, #1]
	cmp	r4, #0
	beq	.L_96ade
	cmp	r4, #1
	beq	.L_96b16
	b	.L_96b4e
.L_96ade:
	mov	r0, #0
	mov	r1, #1
	bl	sub_0807C704
	mov	r0, #1
	bl	sub_0807C274
	ldrb	r0, [r5, #14]
	mov	r1, #0
	mov	r2, #4
	bl	sub_0807C0E4
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08097388
	mov	r0, #155
	mov	r1, #143
	mov	r2, #14
	bl	sub_08063B64
	mov	r0, #0
	bl	sub_08063C80
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	b	.L_96b4e
.L_96b16:
	bl	sub_08063C9C
	ldrh	r1, [r6, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_96b4e
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrh	r0, [r6, #6]
	and	r4, r0
	cmp	r4, #0
	beq	.L_96b3c
	ldrb	r0, [r5, #8]
	bl	sub_0807CA28
	b	.L_96b42
.L_96b3c:
	ldrb	r0, [r5, #9]
	bl	sub_0807CA28
.L_96b42:
	bl	sub_08063CE8
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_08096F20
.L_96b4e:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08096AC8, .-sub_08096AC8
