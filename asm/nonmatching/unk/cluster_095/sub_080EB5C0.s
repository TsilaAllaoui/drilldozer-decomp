.syntax divided
.align 2, 0
.global sub_080EB5C0
.thumb
.type sub_080EB5C0, %function
.thumb_func
sub_080EB5C0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldrb	r0, [r4, #6]
	cmp	r0, #0
	beq	.L_eb5f0
	ldrb	r1, [r4, #6]
	cmp	r1, #8
	bls	.L_eb5d4
	mov	r1, #8
.L_eb5d4:
	ldr	r0, .L_eb5f4	@ =0x084CCC40
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrh	r5, [r1, #0]
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	cmp	r0, #0
	blt	.L_eb5f0
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_eb5f8
.L_eb5f0:
	mov	r0, #0
	b	.L_eb662
.L_eb5f4:
	.4byte	0x084CCC40
.L_eb5f8:
	ldrb	r2, [r4, #18]
	cmp	r2, #0
	bne	.L_eb634
	ldrh	r0, [r4, #20]
	add	r0, #1
	strh	r0, [r4, #20]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r3, #22
	ldrsh	r1, [r4, r3]
	cmp	r0, r1
	ble	.L_eb660
	strh	r2, [r4, #20]
	ldr	r0, .L_eb630	@ =0x00000131
	bl	sub_08029E54
	mov	r1, #1
	neg	r1, r1
	mov	r0, #31
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r2, #0
	mov	r3, #5
	bl	sub_08019084
	strh	r5, [r4, #22]
	mov	r0, #1
	b	.L_eb65e
.L_eb630:
	.4byte	0x00000131
.L_eb634:
	ldrh	r0, [r4, #20]
	add	r0, #1
	strh	r0, [r4, #20]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #20
	ble	.L_eb660
	mov	r1, #1
	neg	r1, r1
	mov	r0, #31
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, .L_eb66c	@ =0x00000131
	bl	sub_0802A0B0
	mov	r0, #0
	strh	r0, [r4, #20]
.L_eb65e:
	strb	r0, [r4, #18]
.L_eb660:
	mov	r0, #1
.L_eb662:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_eb66c:
	.4byte	0x00000131
.size sub_080EB5C0, .-sub_080EB5C0
