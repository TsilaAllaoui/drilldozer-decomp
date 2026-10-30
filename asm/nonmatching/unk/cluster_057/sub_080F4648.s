.syntax divided
.align 2, 0
.global sub_080F4648
.thumb
.type sub_080F4648, %function
.thumb_func
sub_080F4648:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r5, r0, #0
	mov	r9, r1
	mov	r8, r2
	add	r0, #68
	ldrh	r1, [r0, #0]
	mov	r0, #192
	lsl	r0, r0, #2
	cmp	r1, r0
	bne	.L_f4714
	mov	r4, #0
	ldr	r0, .L_f4708	@ =0x084E8138
	mov	ip, r0
	add	r7, r5, #0
	add	r7, #60
.L_f466c:
	mov	r2, #0
	lsl	r1, r4, #4
	mov	r3, ip
	add	r0, r1, r3
	ldrb	r0, [r0, #0]
	mvn	r0, r0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	sub	r0, #158
	add	r0, r7, r0
	ldrb	r0, [r0, #0]
	add	r6, r1, #0
	add	r4, #1
	cmp	r0, #0
	bne	.L_f46c4
	ldr	r0, .L_f4708	@ =0x084E8138
	add	r3, r6, r0
.L_f468e:
	ldrb	r0, [r3, #0]
	mvn	r0, r0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r0, r5, r0
	sub	r0, #94
	ldrb	r1, [r0, #0]
	ldrb	r0, [r3, #1]
	mvn	r0, r0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	sub	r0, #199
	cmp	r1, r0
	bne	.L_f46c4
	add	r3, #4
	add	r2, #1
	cmp	r2, #2
	bgt	.L_f46c4
	ldrb	r0, [r3, #0]
	mvn	r0, r0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	sub	r0, #158
	add	r0, r7, r0
	ldrb	r0, [r0, #0]
	cmp	r0, r2
	beq	.L_f468e
.L_f46c4:
	cmp	r2, #3
	bne	.L_f4710
	add	r2, r6, #0
	add	r2, #12
	add	r2, ip
	ldrb	r0, [r2, #0]
	mvn	r0, r0
	lsl	r0, r0, #24
	lsr	r0, r0, #22
	add	r0, r5, r0
	ldr	r1, .L_f470c	@ =0xFFFFFD8C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	add	r0, #144
	ldrh	r1, [r0, #0]
	lsl	r1, r1, #16
	asr	r1, r1, #24
	ldrb	r0, [r2, #1]
	mvn	r0, r0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	sub	r0, #199
	cmp	r1, r0
	bne	.L_f4710
	add	r0, r5, #0
	add	r0, #55
	ldrb	r2, [r0, #0]
	cmp	r4, r2
	beq	.L_f4714
	strb	r4, [r0, #0]
	mov	r0, #2
	neg	r0, r0
	b	.L_f4786
	.align	2, 0
.L_f4708:
	.4byte	0x084E8138
.L_f470c:
	.4byte	0xFFFFFD8C
.L_f4710:
	cmp	r4, #2
	bls	.L_f466c
.L_f4714:
	mov	r4, #0
.L_f4716:
	ldr	r1, .L_f4744	@ =0x084E8168
	lsl	r0, r4, #3
	add	r1, r0, r1
	ldrh	r0, [r1, #2]
	mvn	r0, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r3, .L_f4748	@ =0xFFFFB03F
	add	r0, r0, r3
	cmp	r9, r0
	bne	.L_f477c
	ldrb	r0, [r1, #0]
	cmp	r8, r0
	blt	.L_f477c
	ldrh	r0, [r1, #4]
	cmp	r0, #2
	beq	.L_f4760
	cmp	r0, #2
	bgt	.L_f474c
	cmp	r0, #1
	beq	.L_f4752
	b	.L_f475c
	.align	2, 0
.L_f4744:
	.4byte	0x084E8168
.L_f4748:
	.4byte	0xFFFFB03F
.L_f474c:
	cmp	r0, #18
	beq	.L_f476e
	b	.L_f475c
.L_f4752:
	ldr	r0, [r5, #0]
	bl	sub_0800B778
	cmp	r0, #30
	ble	.L_f477c
.L_f475c:
	add	r0, r4, #0
	b	.L_f4786
.L_f4760:
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0800BB9C
	cmp	r0, #1
	bne	.L_f477c
	b	.L_f475c
.L_f476e:
	ldr	r0, [r5, #0]
	mov	r1, #4
	mov	r2, #2
	bl	sub_0800B728
	cmp	r0, #0
	bne	.L_f475c
.L_f477c:
	add	r4, #1
	cmp	r4, #18
	bls	.L_f4716
	mov	r0, #1
	neg	r0, r0
.L_f4786:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F4648, .-sub_080F4648
