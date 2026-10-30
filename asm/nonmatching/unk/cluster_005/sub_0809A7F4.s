.syntax divided
.align 2, 0
.global sub_0809A7F4
.thumb
.type sub_0809A7F4, %function
.thumb_func
sub_0809A7F4:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08009BC4
	cmp	r0, #1
	beq	.L_9a860
	cmp	r5, #0
	bne	.L_9a814
	add	r0, r4, #0
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_9a860
.L_9a814:
	cmp	r5, #1
	bne	.L_9a834
	add	r0, r4, #0
	bl	sub_0800B778
	cmp	r0, #2
	bgt	.L_9a860
	cmp	r0, #2
	bne	.L_9a834
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #2
	bl	sub_0800B728
	cmp	r0, #0
	beq	.L_9a860
.L_9a834:
	ldr	r6, .L_9a858	@ =0x0809A869
	add	r0, r6, #0
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_9a860
	mov	r0, #8
	bl	sub_08001728
	add	r1, r0, #0
	str	r4, [r1, #0]
	strb	r5, [r1, #7]
	ldr	r2, .L_9a85c	@ =0x00001801
	add	r0, r6, #0
	bl	sub_0800089C
	mov	r0, #1
	b	.L_9a862
.L_9a858:
	.4byte	0x0809A869
.L_9a85c:
	.4byte	0x00001801
.L_9a860:
	mov	r0, #0
.L_9a862:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0809A7F4, .-sub_0809A7F4
