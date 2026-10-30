.syntax divided
.align 1, 0
.global sub_080B8478
.thumb
.type sub_080B8478, %function
.thumb_func
sub_080B8478:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	ldrh	r0, [r6, #4]
	cmp	r0, #7
	bls	.L_b8486
	b	.L_b85cc
.L_b8486:
	lsl	r0, r0, #2
	ldr	r1, .L_b8490	@ =0x080B8494
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_b8490:
	.4byte	0x080B8494
	.4byte	0x080B84B4	@ case .L_b84b4
	.4byte	0x080B8506	@ case .L_b8506
	.4byte	0x080B8516	@ case .L_b8516
	.4byte	0x080B852C	@ case .L_b852c
	.4byte	0x080B8536	@ case .L_b8536
	.4byte	0x080B8550	@ case .L_b8550
	.4byte	0x080B8590	@ case .L_b8590
	.4byte	0x080B85B6	@ case .L_b85b6
.L_b84b4:
	add	r4, r6, #0
	add	r4, #16
	mov	r1, #130
	neg	r1, r1
	add	r0, r4, #0
	mov	r2, #195
	bl	sub_080B92D8
	add	r0, r4, #0
	mov	r1, #120
	mov	r2, #80
	mov	r3, #24
	bl	sub_080B92F4
	mov	r1, #128
	lsl	r1, r1, #7
	add	r0, r4, #0
	mov	r2, #0
	mov	r3, #22
	bl	sub_080B93BC
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080B92AC
	mov	r0, #2
	bl	sub_08001B34
	mov	r1, #176
	lsl	r1, r1, #4
	mov	r0, #1
	bl	sub_080B9AEC
	mov	r1, #2
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #16
	mov	r3, #0
	b	.L_b85aa
.L_b8506:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b85cc
	b	.L_b85ae
.L_b8516:
	add	r0, r6, #0
	add	r0, #16
	bl	sub_080B93F0
	cmp	r0, #0
	beq	.L_b85cc
	add	r0, r6, #0
	mov	r1, #60
	bl	sub_080BA6D0
	b	.L_b85ae
.L_b852c:
	add	r0, r6, #0
	mov	r1, #5
	bl	sub_080BA6D0
	b	.L_b85ae
.L_b8536:
	mov	r0, #10
	bl	sub_080B9B60
	add	r0, r6, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b85cc
	add	r0, r6, #0
	mov	r1, #28
	bl	sub_080BA6D0
	b	.L_b85ae
.L_b8550:
	add	r0, r6, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b85cc
	add	r5, r6, #0
	add	r5, #16
	mov	r1, #175
	lsl	r1, r1, #1
	add	r0, r5, #0
	mov	r2, #160
	mov	r3, #24
	bl	sub_080B92F4
	add	r0, r5, #0
	bl	sub_080B93B8
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r1, #128
	lsl	r1, r1, #7
	add	r0, r5, #0
	bl	sub_080B93B4
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	mov	r3, #22
	bl	sub_080B93BC
	b	.L_b85ae
.L_b8590:
	add	r0, r6, #0
	add	r0, #16
	bl	sub_080B93F0
	cmp	r0, #0
	beq	.L_b85cc
	mov	r1, #2
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #0
	mov	r3, #16
.L_b85aa:
	bl	sub_08019658
.L_b85ae:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b85cc
.L_b85b6:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b85cc
	bl	sub_080B9B28
	mov	r0, #1
	b	.L_b85ce
.L_b85cc:
	mov	r0, #0
.L_b85ce:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080B8478, .-sub_080B8478
