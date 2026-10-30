.syntax divided
.align 1, 0
.global sub_0809230C
.thumb
.type sub_0809230C, %function
.thumb_func
sub_0809230C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	add	r2, r5, #0
	add	r2, #118
	mov	r0, #0
	strb	r0, [r2, #0]
	ldrh	r0, [r1, #0]
	add	r4, r5, #0
	add	r4, #84
	strb	r0, [r4, #0]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_9234c
	ldr	r0, [r5, #124]
	ldr	r1, .L_92348	@ =0x083C8C34
	ldr	r1, [r1, #0]
	b	.L_92356
	.align	2, 0
.L_92348:
	.4byte	0x083C8C34
.L_9234c:
	cmp	r0, #3
	bne	.L_92370
	ldr	r0, [r5, #124]
	ldr	r1, .L_9236c	@ =0x083C8C34
	ldr	r1, [r1, #4]
.L_92356:
	bl	sub_08005B18
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #12
	mov	r3, #4
	bl	sub_08012C08
	b	.L_923ae
.L_9236c:
	.4byte	0x083C8C34
.L_92370:
	cmp	r0, #0
	bne	.L_92394
	ldr	r0, [r5, #124]
	ldr	r1, .L_92390	@ =0x083C8C34
	ldr	r1, [r1, #8]
	bl	sub_08005B18
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #4
	mov	r3, #12
	bl	sub_08012C08
	b	.L_923ae
.L_92390:
	.4byte	0x083C8C34
.L_92394:
	ldr	r0, [r5, #124]
	ldr	r1, .L_923c8	@ =0x083C8C34
	ldr	r1, [r1, #12]
	bl	sub_08005B18
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #4
	mov	r3, #12
	bl	sub_08012C08
.L_923ae:
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	mov	r0, #0
	strb	r0, [r6, #6]
	strb	r0, [r6, #7]
	strb	r0, [r6, #10]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_923c8:
	.4byte	0x083C8C34
.size sub_0809230C, .-sub_0809230C
