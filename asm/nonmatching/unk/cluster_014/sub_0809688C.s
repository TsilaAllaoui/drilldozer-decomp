.syntax divided
.align 1, 0
.global sub_0809688C
.thumb
.type sub_0809688C, %function
.thumb_func
sub_0809688C:
	push	{r4, r5, r6, lr}
	add	r4, r1, #0
	bl	sub_08002DD0
	add	r6, r0, #0
	ldr	r0, .L_968c0	@ =0x00005034
	add	r2, r4, r0
	ldrb	r1, [r4, #14]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r1, [r2, #0]
	add	r5, r1, r0
	ldrb	r0, [r4, #18]
	cmp	r0, #1
	bne	.L_968c4
	add	r0, r4, #0
	mov	r1, #255
	bl	sub_08097388
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08096F20
	b	.L_969dc
	.align	2, 0
.L_968c0:
	.4byte	0x00005034
.L_968c4:
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	bne	.L_96990
	mov	r0, #155
	mov	r1, #143
	mov	r2, #14
	bl	sub_08063B64
	mov	r0, #0
	bl	sub_08063C80
	ldr	r1, [r4, #4]
	ldr	r0, [r5, #16]
	cmp	r1, r0
	bcc	.L_96980
	sub	r0, r1, r0
	str	r0, [r4, #4]
	ldr	r0, [r4, #20]
	ldr	r1, [r5, #16]
	neg	r1, r1
	bl	sub_0802BC14
	ldrb	r1, [r4, #14]
	cmp	r1, #1
	beq	.L_9693a
	cmp	r1, #1
	bgt	.L_96900
	cmp	r1, #0
	beq	.L_96906
	b	.L_96952
.L_96900:
	cmp	r1, #2
	beq	.L_96946
	b	.L_96952
.L_96906:
	ldr	r1, [r4, #20]
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r2, [r4, #20]
	add	r0, r2, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	add	r0, #1
	mov	r1, #100
	mul	r0, r1
	add	r2, #244
	strh	r0, [r2, #0]
	add	r0, r4, #0
	bl	sub_08097804
	mov	r0, #1
.L_9692a:
	strb	r0, [r4, #11]
.L_9692c:
	bl	sub_08063CE8
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08096F20
	b	.L_969dc
.L_9693a:
	ldr	r0, [r4, #20]
	add	r0, #115
	strb	r1, [r0, #0]
	str	r1, [r5, #20]
	strb	r1, [r4, #11]
	b	.L_9692c
.L_96946:
	ldr	r0, [r4, #20]
	add	r0, #115
	strb	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r5, #20]
	b	.L_9692a
.L_96952:
	mov	r0, #183
	bl	sub_08029B20
	mov	r0, #2
	str	r0, [r5, #20]
	ldr	r0, [r4, #20]
	ldrb	r1, [r4, #14]
	sub	r1, #3
	mov	r2, #0
	bl	sub_0800B7DC
	add	r0, r4, #0
	mov	r1, #9
	bl	sub_08097388
	add	r0, r4, #0
	bl	sub_0809744C
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080971F4
	b	.L_96988
.L_96980:
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_08097388
.L_96988:
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_969dc
.L_96990:
	mov	r0, #1
	bl	sub_08029B70
	cmp	r0, #0
	beq	.L_969dc
	bl	sub_08063C9C
	ldrh	r1, [r6, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_969dc
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrh	r1, [r6, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_969c2
	ldrb	r0, [r4, #8]
	bl	sub_0807CA28
	b	.L_969c8
.L_969c2:
	ldrb	r0, [r4, #9]
	bl	sub_0807CA28
.L_969c8:
	bl	sub_08063CE8
	add	r0, r4, #0
	mov	r1, #255
	bl	sub_08097388
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08096F20
.L_969dc:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0809688C, .-sub_0809688C
