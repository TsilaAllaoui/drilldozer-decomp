.syntax divided
.align 1, 0
.global sub_080BF4A0
.thumb
.type sub_080BF4A0, %function
.thumb_func
sub_080BF4A0:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_bf4b2
	mov	r0, #0
	str	r0, [r4, #64]
	b	.L_bf4b4
.L_bf4b2:
	mov	r0, #1
.L_bf4b4:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [r4, #116]
	ldrb	r0, [r0, #18]
	mov	r1, #92
	mov	r2, sp
	mov	r3, #0
	bl	sub_0801243C
	str	r0, [r4, #20]
	cmp	r0, #255
	beq	.L_bf4e0
	mov	r0, #1
	str	r0, [r4, #0]
	b	.L_bf4e2
.L_bf4e0:
	mov	r0, #0
.L_bf4e2:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r5, #0
	str	r5, [sp, #0]
	ldrb	r0, [r4, #20]
	bl	sub_08011EB0
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bf506
	mov	r0, #0
	b	.L_bf518
.L_bf506:
	str	r5, [sp, #0]
	mov	r0, sp
	mov	r1, #92
	bl	sub_0801BC0C
	str	r0, [r4, #120]
	mov	r0, #2
	str	r0, [r4, #0]
	mov	r0, #1
.L_bf518:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #116]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #207
	ble	.L_bf558
	ldr	r0, [r4, #116]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #116]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #116]
	add	r1, r4, #0
	add	r1, #48
	bl	sub_08011BA8
	mov	r0, #3
	str	r0, [r4, #0]
.L_bf558:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #48]
	cmp	r0, #0
	bne	.L_bf572
	mov	r0, #0
	b	.L_bf58c
.L_bf572:
	ldr	r0, [r4, #52]
	cmp	r0, #1
	bne	.L_bf586
	str	r0, [r4, #60]
	mov	r2, #206
	lsl	r2, r2, #1
	mov	r0, #0
	mov	r1, #12
	bl	sub_080EDB80
.L_bf586:
	mov	r0, #4
	str	r0, [r4, #0]
	mov	r0, #1
.L_bf58c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #116]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r4, #116]
	mov	r1, #3
	bl	sub_080C0694
	mov	r0, #5
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r1, #2
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r4, sp
	add	r4, #2
	mov	r0, #0
	strh	r0, [r4, #0]
	ldr	r0, [r5, #116]
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_0800E18C
	add	r3, r5, #0
	add	r3, #68
	mov	r1, sp
	ldrh	r1, [r1, #0]
	ldrh	r2, [r3, #0]
	add	r1, r1, r2
	strh	r1, [r3, #0]
	add	r2, r5, #0
	add	r2, #70
	ldrh	r1, [r4, #0]
	ldrh	r4, [r2, #0]
	add	r1, r1, r4
	strh	r1, [r2, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #1
	beq	.L_bf5fc
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	cmp	r0, #103
	ble	.L_bf600
.L_bf5fc:
	mov	r0, #6
	str	r0, [r5, #0]
.L_bf600:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #29
	ble	.L_bf630
	mov	r0, #0
	str	r0, [r4, #24]
	mov	r0, #7
	str	r0, [r4, #0]
	mov	r0, #254
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080BF48C
.L_bf630:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_bf64c
	cmp	r0, #1
	beq	.L_bf6b6
.L_bf648:
	mov	r0, #0
	b	.L_bf6cc
.L_bf64c:
	ldr	r0, [r5, #24]
	cmp	r0, #14
	bgt	.L_bf662
	add	r0, #1
	str	r0, [r5, #24]
	cmp	r0, #14
	ble	.L_bf662
	ldr	r0, [r5, #116]
	ldr	r1, .L_bf6d4	@ =0x00000161
	bl	sub_080762F8
.L_bf662:
	add	r0, r5, #0
	bl	.L_bf4a0
	cmp	r0, #1
	beq	.L_bf648
	ldr	r0, [r5, #116]
	add	r4, r5, #0
	add	r4, #100
	add	r1, r4, #0
	bl	sub_0800E014
	mov	r0, #1
	str	r0, [r5, #8]
	add	r0, r5, #0
	add	r0, #104
	ldrh	r0, [r0, #0]
	sub	r0, #64
	add	r1, r5, #0
	add	r1, #72
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #0]
	add	r0, #32
	add	r2, r5, #0
	add	r2, #74
	strh	r0, [r2, #0]
	ldr	r0, [r5, #116]
	mov	r4, #0
	ldrsh	r3, [r1, r4]
	mov	r4, #0
	ldrsh	r1, [r2, r4]
	str	r1, [sp, #0]
	mov	r1, #218
	mov	r2, #0
	bl	sub_0801B298
	ldr	r0, [r5, #116]
	mov	r1, #3
	bl	sub_080C0694
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
.L_bf6b6:
	bl	sub_08029F68
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_bf648
	mov	r0, #0
	str	r0, [r5, #4]
	mov	r0, #8
	str	r0, [r5, #0]
	mov	r0, #1
.L_bf6cc:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_bf6d4:
	.4byte	0x00000161
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	bl	sub_080B295C
	cmp	r0, #0
	beq	.L_bf734
	add	r4, r5, #0
	add	r4, #76
	mov	r1, #0
	mov	r0, #8
	strh	r0, [r4, #0]
	add	r6, r5, #0
	add	r6, #78
	strh	r1, [r6, #0]
	add	r0, r5, #0
	add	r0, #72
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r1, r5, #0
	add	r1, #74
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_080B29E8
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	bl	sub_080B296C
	mov	r0, #3
	bl	sub_080B2A48
	mov	r0, #3
	bl	sub_080B2AE0
	mov	r0, #2
	bl	sub_080B2AB8
	mov	r0, #2
	bl	sub_080B2BC4
	mov	r0, #9
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_bf736
.L_bf734:
	mov	r0, #0
.L_bf736:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #72
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	add	r0, r4, #0
	add	r0, #76
	ldrh	r0, [r0, #0]
	ldrh	r2, [r5, #0]
	add	r3, r0, r2
	strh	r3, [r5, #0]
	add	r2, r4, #0
	add	r2, #104
	mov	r6, #0
	ldrsh	r0, [r2, r6]
	cmp	r1, r0
	bge	.L_bf77e
	lsl	r0, r3, #16
	asr	r0, r0, #16
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	blt	.L_bf77e
	mov	r0, #169
	bl	sub_08029E54
	ldr	r0, [r4, #116]
	mov	r1, #2
	bl	sub_0802140C
	b	.L_bf7a4
.L_bf77e:
	ldr	r0, [r4, #116]
	mov	r1, sp
	bl	sub_080117BC
	add	r1, r4, #0
	add	r1, #72
	mov	r6, #0
	ldrsh	r2, [r1, r6]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	add	r0, #32
	add	r5, r1, #0
	cmp	r2, r0
	ble	.L_bf7a4
	ldr	r0, [r4, #116]
	mov	r1, #3
	bl	sub_0802140C
.L_bf7a4:
	mov	r6, #0
	ldrsh	r1, [r5, r6]
	add	r0, r4, #0
	add	r0, #106
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, #32
	cmp	r1, r0
	ble	.L_bf7c8
	mov	r0, #1
	bl	sub_080B2AB8
	ldr	r0, [r4, #116]
	mov	r1, #3
	bl	sub_0802140C
	mov	r0, #10
	str	r0, [r4, #0]
.L_bf7c8:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	ldr	r0, [r6, #24]
	add	r0, #1
	str	r0, [r6, #24]
	cmp	r0, #44
	ble	.L_bf83c
	mov	r5, #0
	str	r5, [r6, #24]
	mov	r0, #11
	str	r0, [r6, #0]
	ldr	r0, [r6, #116]
	add	r4, r6, #0
	add	r4, #100
	add	r1, r4, #0
	bl	sub_0800E014
	ldr	r0, [r6, #120]
	ldrh	r1, [r0, #36]
	sub	r1, #12
	lsl	r1, r1, #16
	ldrh	r0, [r4, #0]
	sub	r0, #32
	lsl	r0, r0, #16
	lsr	r4, r1, #16
	orr	r4, r0
	lsl	r0, r4, #16
	asr	r0, r0, #16
	asr	r1, r4, #16
	bl	sub_080B29E8
	add	r2, r6, #0
	add	r2, #76
	strh	r5, [r2, #0]
	add	r1, r6, #0
	add	r1, #78
	mov	r0, #2
	strh	r0, [r1, #0]
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	mov	r1, #2
	bl	sub_080B296C
	mov	r0, #2
	bl	sub_080B2A48
	mov	r0, #2
	bl	sub_080B2AE0
	mov	r0, #2
	bl	sub_080B2AB8
.L_bf83c:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, sp
	bl	sub_080B29D4
	ldr	r1, [sp, #0]
	asr	r1, r1, #16
	add	r0, r4, #0
	add	r0, #100
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, #32
	cmp	r1, r0
	blt	.L_bf888
	ldr	r0, [r4, #116]
	mov	r1, #1
	bl	sub_0802140C
	add	r1, r4, #0
	add	r1, #76
	mov	r0, #0
	strh	r0, [r1, #0]
	add	r2, r4, #0
	add	r2, #78
	mov	r0, #1
	strh	r0, [r2, #0]
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r1, #1
	bl	sub_080B296C
	mov	r0, #12
	str	r0, [r4, #0]
.L_bf888:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	ldr	r0, [r6, #120]
	mov	r1, #38
	ldrsh	r0, [r0, r1]
	add	r7, r0, #0
	sub	r7, #12
	mov	r0, sp
	bl	sub_080B29D4
	ldr	r1, [sp, #0]
	asr	r0, r1, #16
	cmp	r0, r7
	blt	.L_bf8ec
	add	r4, r6, #0
	add	r4, #76
	mov	r0, #0
	strh	r0, [r4, #0]
	add	r5, r6, #0
	add	r5, #78
	strh	r0, [r5, #0]
	lsl	r0, r1, #16
	asr	r0, r0, #16
	add	r1, r7, #0
	bl	sub_080B29E8
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	bl	sub_080B296C
	mov	r0, #1
	bl	sub_080B2AB8
	mov	r0, #2
	bl	sub_080B2AE0
	mov	r0, #13
	str	r0, [r6, #0]
	mov	r0, #169
	bl	sub_0802A0B0
.L_bf8ec:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #29
	ble	.L_bf916
	mov	r0, #0
	str	r0, [r4, #24]
	ldr	r0, [r4, #120]
	mov	r1, #1
	bl	sub_0803DAFC
	mov	r0, #14
	str	r0, [r4, #0]
.L_bf916:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #120]
	bl	sub_0803DB0C
	cmp	r0, #1
	bne	.L_bf93a
	mov	r0, #15
	str	r0, [r4, #0]
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080BF48C
.L_bf93a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	.L_bf4a0
	cmp	r0, #1
	beq	.L_bf964
	ldr	r0, [r4, #116]
	mov	r1, #3
	bl	sub_080C0694
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080BF48C
	mov	r0, #16
	str	r0, [r4, #0]
.L_bf964:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	.L_bf4a0
	cmp	r0, #1
	beq	.L_bf9a6
	ldr	r0, [r4, #116]
	bl	sub_080C06DC
	ldr	r0, [r4, #116]
	ldr	r1, [pc, #44]	@ =0x0000017B
	bl	sub_080762F8
	ldr	r0, [r4, #120]
	mov	r1, #1
	bl	sub_0803DAFC
	ldr	r0, [r4, #116]
	add	r1, r4, #0
	add	r1, #108
	bl	sub_0800FCD8
	ldr	r0, [r4, #116]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #17
	str	r0, [r4, #0]
.L_bf9a6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	lsl	r3, r7, #5
	lsl	r0, r0, #0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #116]
	mov	r1, #11
	mov	r2, #0
	bl	sub_0800B6CC
	ldr	r0, [r4, #52]
	cmp	r0, #1
	bne	.L_bf9d0
	mov	r0, #0
	str	r0, [r4, #60]
	bl	sub_080EDBA8
.L_bf9d0:
	mov	r0, #18
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #116]
	bl	sub_0800B510
	cmp	r0, #0
	bgt	.L_bf9ee
	mov	r0, #2
	b	.L_bfa02
.L_bf9ee:
	ldr	r0, [r4, #120]
	bl	sub_0803DB0C
	cmp	r0, #0
	beq	.L_bfa00
	mov	r0, #19
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_bfa02
.L_bfa00:
	mov	r0, #0
.L_bfa02:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #116]
	bl	sub_0800B510
	cmp	r0, #0
	bgt	.L_bfa1a
	mov	r0, #2
	b	.L_bfa56
.L_bfa1a:
	ldr	r0, [pc, #52]	@ =0x080C08DD
	bl	sub_0807E694
	cmp	r0, #0
	bne	.L_bfa54
	ldr	r0, [r4, #116]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #116]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #116]
	bl	sub_0800B320
	ldr	r0, [r4, #116]
	add	r1, r4, #0
	add	r1, #48
	bl	sub_08011BA8
	mov	r0, #20
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_bfa56
	.align	2, 0
	lsr	r5, r3, #3
	lsr	r4, r1, #32
.L_bfa54:
	mov	r0, #0
.L_bfa56:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #48]
	cmp	r0, #0
	beq	.L_bfa6e
	mov	r0, #21
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_bfa70
.L_bfa6e:
	mov	r0, #0
.L_bfa70:
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #116]
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r4, #120]
	mov	r1, #36
	ldrsh	r0, [r0, r1]
	add	r2, r0, #0
	sub	r2, #124
	mov	r5, #0
	mov	r6, #1
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	cmp	r1, r2
	bge	.L_bfaa8
	mov	r5, #3
	add	r0, r1, #3
	cmp	r0, r2
	ble	.L_bfaa4
	sub	r5, r2, r1
.L_bfaa4:
	mov	r6, #7
	b	.L_bfac8
.L_bfaa8:
	cmp	r1, r2
	ble	.L_bfabc
	mov	r5, #3
	neg	r5, r5
	add	r0, r1, r5
	cmp	r0, r2
	bge	.L_bfab8
	sub	r5, r2, r1
.L_bfab8:
	mov	r6, #6
	b	.L_bfac8
.L_bfabc:
	ldr	r0, [r4, #116]
	mov	r1, #3
	bl	sub_0801199C
	mov	r0, #22
	str	r0, [r4, #0]
.L_bfac8:
	ldr	r0, [r4, #116]
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0803044C
	ldr	r0, [r4, #116]
	add	r1, r6, #0
	bl	sub_0802140C
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #24]
	add	r0, #1
	str	r0, [r1, #24]
	cmp	r0, #29
	ble	.L_bfb02
	mov	r0, #0
	str	r0, [r1, #24]
	mov	r0, #23
	str	r0, [r1, #0]
	add	r0, r1, #0
	mov	r1, #11
	bl	sub_080BF48C
.L_bfb02:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	.L_bf4a0
	cmp	r0, #1
	beq	.L_bfb20
	ldr	r0, [r4, #116]
	mov	r1, #3
	bl	sub_080C0694
	mov	r0, #24
	str	r0, [r4, #0]
.L_bfb20:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #14
	ble	.L_bfb86
	cmp	r0, #15
	bne	.L_bfb62
	ldr	r0, [r4, #120]
	ldrh	r1, [r0, #36]
	sub	r1, #12
	lsl	r1, r1, #16
	ldrh	r0, [r0, #38]
	sub	r0, #76
	lsl	r0, r0, #16
	lsr	r1, r1, #16
	orr	r1, r0
	ldr	r0, [r4, #116]
	lsl	r3, r1, #16
	asr	r3, r3, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #226
	mov	r2, #1
	bl	sub_080C1BD0
	str	r0, [r4, #124]
.L_bfb62:
	ldr	r0, [r4, #24]
	cmp	r0, #20
	bne	.L_bfb70
	ldr	r0, [r4, #116]
	mov	r1, #3
	bl	sub_0802140C
.L_bfb70:
	ldr	r0, [r4, #24]
	cmp	r0, #59
	ble	.L_bfb86
	mov	r0, #0
	str	r0, [r4, #24]
	mov	r0, #25
	str	r0, [r4, #0]
	add	r0, r4, #0
	mov	r1, #12
	bl	sub_080BF48C
.L_bfb86:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	.L_bf4a0
	cmp	r0, #1
	beq	.L_bfbc6
	mov	r0, #254
	bl	sub_08029E54
	ldr	r0, [r4, #116]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #116]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #116]
	bl	sub_0800B34C
	ldr	r0, [r4, #120]
	mov	r1, #1
	bl	sub_0803DAFC
	mov	r0, #26
	str	r0, [r4, #0]
.L_bfbc6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #116]
	bl	sub_0800B510
	cmp	r0, #0
	bgt	.L_bfbe8
	ldr	r0, [r4, #124]
	bl	sub_080C1C14
	mov	r0, #2
	b	.L_bfc34
.L_bfbe8:
	ldr	r0, [r4, #124]
	ldr	r1, [r4, #24]
	mov	r2, #1
	and	r1, r2
	bl	sub_080C1EE0
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bfc0a
	ldr	r0, [r4, #28]
	add	r0, #1
	str	r0, [r4, #28]
.L_bfc0a:
	ldr	r0, [r4, #28]
	cmp	r0, #30
	ble	.L_bfc32
	mov	r0, #0
	str	r0, [r4, #24]
	str	r0, [r4, #28]
	ldr	r0, [r4, #124]
	bl	sub_080C1C14
	ldr	r0, [r4, #116]
	mov	r1, #20
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #1
	bne	.L_bfc2e
	mov	r0, #30
	b	.L_bfc30
.L_bfc2e:
	mov	r0, #27
.L_bfc30:
	str	r0, [r4, #0]
.L_bfc32:
	mov	r0, #0
.L_bfc34:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #116]
	bl	sub_0800B510
	cmp	r0, #0
	bgt	.L_bfc4e
	mov	r0, #2
	b	.L_bfca4
.L_bfc4e:
	ldr	r0, [r4, #120]
	bl	sub_0803DB0C
	cmp	r0, #1
	bne	.L_bfc80
	mov	r0, #28
	str	r0, [r4, #0]
	ldr	r0, [r4, #116]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #116]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #116]
	bl	sub_0800B320
	ldr	r0, [r4, #116]
	add	r1, r4, #0
	add	r1, #48
	bl	sub_08011BA8
	b	.L_bfca2
.L_bfc80:
	ldr	r0, [r4, #120]
	add	r1, r0, #0
	add	r1, #86
	add	r0, #88
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_bfca2
	mov	r0, #30
	str	r0, [r4, #0]
	ldr	r0, [r4, #116]
	mov	r1, #20
	mov	r2, #0
	bl	sub_0800B6CC
.L_bfca2:
	mov	r0, #0
.L_bfca4:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #48]
	cmp	r0, #1
	bne	.L_bfcd2
	mov	r0, #29
	str	r0, [r4, #0]
	ldr	r0, [r4, #116]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #116]
	mov	r1, #1
	bl	sub_0802140C
	add	r0, r4, #0
	mov	r1, #13
	bl	sub_080BF48C
.L_bfcd2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	.L_bf4a0
	cmp	r0, #1
	beq	.L_bfd16
	ldr	r0, [r4, #116]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #116]
	bl	sub_0800B34C
	ldr	r0, [r4, #116]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #116]
	mov	r1, #20
	mov	r2, #0
	bl	sub_0800B6CC
	ldr	r0, [r4, #120]
	mov	r1, #1
	bl	sub_0803DAFC
	mov	r0, #30
	str	r0, [r4, #0]
.L_bfd16:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #116]
	bl	sub_0800B510
	cmp	r0, #0
	bgt	.L_bfd32
	mov	r0, #2
	b	.L_bfd6a
.L_bfd32:
	ldr	r0, [r4, #120]
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bgt	.L_bfd68
	mov	r0, #31
	str	r0, [r4, #0]
	ldr	r0, [r4, #116]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #116]
	bl	sub_0800B320
	ldr	r0, [r4, #116]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r4, #116]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #4
	bl	sub_08029DF4
.L_bfd68:
	mov	r0, #0
.L_bfd6a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	ldr	r0, [r4, #120]
	bl	sub_0803DB0C
	cmp	r0, #0
	beq	.L_bfdaa
	mov	r0, #0
	str	r0, [r4, #24]
	mov	r0, #32
	str	r0, [r4, #0]
	ldr	r0, [r4, #116]
	mov	r4, #1
	neg	r4, r4
	add	r1, r4, #0
	bl	sub_080C0694
	ldr	r0, .L_bfdb4	@ =0x0000FFFF
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r1, r4, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019250
.L_bfdaa:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.L_bfdb4:
	.4byte	0x0000FFFF
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bfdee
	ldr	r0, [r4, #120]
	bl	sub_0801B1C4
	bl	sub_0807E4DC
	ldr	r0, [r4, #116]
	mov	r1, #7
	bl	sub_0800B27C
	ldr	r0, [r4, #116]
	mov	r1, #4
	bl	sub_0800AA64
	ldr	r0, [r4, #116]
	ldr	r2, [pc, #20]	@ =0x080C034D
	mov	r1, #3
	bl	sub_0800AAD4
	mov	r0, #33
	str	r0, [r4, #0]
.L_bfdee:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	lsl	r5, r1, #13
	lsr	r4, r1, #32
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #116]
	add	r1, #108
	bl	sub_0800FD20
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r0, #0
	ldr	r0, [r6, #116]
	add	r4, r6, #0
	add	r4, #100
	add	r1, r4, #0
	bl	sub_0800E014
	bl	sub_080C070C
	add	r0, sp, #4
	bl	sub_080B29D4
	add	r0, r6, #0
	add	r0, #106
	ldrh	r1, [r0, #0]
	sub	r1, #64
	lsl	r1, r1, #16
	ldrh	r0, [r4, #0]
	add	r0, #80
	lsl	r0, r0, #16
	ldr	r5, .L_bfe94	@ =0x0000FFFF
	lsr	r1, r1, #16
	orr	r1, r0
	lsl	r0, r1, #16
	asr	r0, r0, #16
	asr	r1, r1, #16
	bl	sub_080B29E8
	add	r0, r6, #0
	bl	sub_080C03B0
	mov	r0, #0
	bl	sub_080B2B94
	mov	r4, #150
	strb	r4, [r0, #3]
	mov	r0, #1
	bl	sub_080B2B94
	strb	r4, [r0, #3]
	bl	sub_080B2B88
	ldr	r1, .L_bfe98	@ =0x084479D8
	ldr	r3, .L_bfe9c	@ =0xFFFF8000
	add	r0, #36
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r1, #28
	mov	r2, #16
	bl	sub_0807E46C
	add	r1, r6, #0
	add	r1, #128
	str	r0, [r1, #0]
	add	r1, r5, #0
	bl	sub_0807E608
	mov	r0, #35
	str	r0, [r6, #0]
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_bfe94:
	.4byte	0x0000FFFF
.L_bfe98:
	.4byte	0x084479D8
.L_bfe9c:
	.4byte	0xFFFF8000
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bfeb2
	mov	r0, #36
	str	r0, [r4, #0]
.L_bfeb2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r0, [r4, #116]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r4, #116]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_bff06
	cmp	r0, #15
	beq	.L_bff06
	ldr	r0, [r4, #116]
	mov	r1, sp
	bl	sub_0802FBC8
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [r4, #116]
	mov	r1, sp
	bl	sub_0802FBB4
	ldr	r0, [r4, #116]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_bff02
	ldr	r0, [r4, #116]
	mov	r1, #0
	bl	sub_0802FF64
.L_bff02:
	mov	r0, #37
	b	.L_bff08
.L_bff06:
	mov	r0, #38
.L_bff08:
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #116]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_bff2e
	cmp	r0, #15
	beq	.L_bff2e
	mov	r0, #0
	b	.L_bff34
.L_bff2e:
	mov	r0, #38
	str	r0, [r4, #0]
	mov	r0, #1
.L_bff34:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #116]
	mov	r1, #1
	neg	r1, r1
	bl	sub_080C0694
	ldr	r0, [r4, #116]
	mov	r1, sp
	bl	sub_080117BC
	add	r0, r4, #0
	add	r0, #104
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r2, r0, #0
	add	r2, #32
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, r2
	bne	.L_bff6e
	mov	r0, #40
	b	.L_bffb2
.L_bff6e:
	add	r1, r4, #0
	add	r1, #98
	mov	r0, #0
	strh	r0, [r1, #0]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, r2
	ble	.L_bff9c
	mov	r0, #2
	str	r0, [r4, #32]
	add	r1, r4, #0
	add	r1, #96
	ldr	r0, .L_bff98	@ =0x0000FFFE
	strh	r0, [r1, #0]
	ldr	r0, [r4, #116]
	mov	r1, #6
	bl	sub_0802140C
	b	.L_bffb0
	.align	2, 0
.L_bff98:
	.4byte	0x0000FFFE
.L_bff9c:
	mov	r0, #3
	str	r0, [r4, #32]
	add	r1, r4, #0
	add	r1, #96
	mov	r0, #2
	strh	r0, [r1, #0]
	ldr	r0, [r4, #116]
	mov	r1, #7
	bl	sub_0802140C
.L_bffb0:
	mov	r0, #39
.L_bffb2:
	str	r0, [r4, #0]
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	bl	sub_080C03D8
	ldr	r0, [r4, #116]
	add	r1, r4, #0
	add	r1, #96
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r2, r4, #0
	add	r2, #98
	mov	r3, #0
	ldrsh	r2, [r2, r3]
	bl	sub_0803044C
	ldr	r0, [r4, #116]
	mov	r1, sp
	bl	sub_080117BC
	add	r0, r4, #0
	add	r0, #104
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r1, r0, #0
	add	r1, #32
	ldr	r0, [r4, #32]
	cmp	r0, #2
	bne	.L_c0008
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, r1
	ble	.L_c0012
.L_c0004:
	mov	r0, #0
	b	.L_c0024
.L_c0008:
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, r1
	blt	.L_c0004
.L_c0012:
	mov	r0, #83
	bl	sub_0802A0B0
	mov	r0, #164
	bl	sub_08029E54
	mov	r0, #40
	str	r0, [r4, #0]
	mov	r0, #1
.L_c0024:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #116]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #116]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r4, #116]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0803044C
	mov	r0, #41
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080C03D8
	cmp	r0, #1
	bne	.L_c0082
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #29
	ble	.L_c0082
	mov	r0, #0
	str	r0, [r4, #24]
	add	r0, r4, #0
	bl	sub_080C04C0
	mov	r0, #42
	str	r0, [r4, #0]
	mov	r0, #168
	bl	sub_08029E54
.L_c0082:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080C04EC
	cmp	r0, #1
	bne	.L_c00b2
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #29
	ble	.L_c00b2
	mov	r0, #0
	str	r0, [r4, #24]
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080BF48C
	mov	r0, #43
	str	r0, [r4, #0]
.L_c00b2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_c00ce
	cmp	r0, #1
	beq	.L_c00e6
.L_c00ca:
	mov	r0, #0
	b	.L_c00fe
.L_c00ce:
	add	r0, r4, #0
	bl	.L_bf4a0
	cmp	r0, #1
	beq	.L_c00ca
	ldr	r0, [r4, #116]
	mov	r1, #3
	bl	sub_080C0694
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
.L_c00e6:
	bl	sub_0802A014
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_c00ca
	add	r0, r4, #0
	bl	sub_080C05EC
	mov	r0, #44
	str	r0, [r4, #0]
	mov	r0, #1
.L_c00fe:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #15
	bgt	.L_c011c
	add	r0, r4, #0
	bl	sub_080C0600
	mov	r0, #0
	b	.L_c0132
.L_c011c:
	mov	r0, #0
	str	r0, [r4, #24]
	mov	r0, #27
	bl	sub_08029E54
	add	r0, r4, #0
	bl	sub_080C0548
	mov	r0, #45
	str	r0, [r4, #0]
	mov	r0, #1
.L_c0132:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_080C0600
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_080C0568
	cmp	r4, #1
	bne	.L_c015a
	cmp	r0, #1
	bne	.L_c015a
	mov	r0, #168
	bl	sub_0802A0B0
	mov	r0, #46
	str	r0, [r5, #0]
.L_c015a:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #128
	ldr	r0, [r0, #0]
	bl	sub_0807E4B4
	bl	sub_080C0798
	ldr	r0, [r4, #116]
	mov	r1, #1
	neg	r1, r1
	bl	sub_080C0694
	ldr	r0, [r4, #116]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r4, #116]
	mov	r1, #2
	bl	sub_0806AC1C
	mov	r0, #47
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_080BF4A0, .-sub_080BF4A0
