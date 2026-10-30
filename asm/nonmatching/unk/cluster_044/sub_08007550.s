.syntax divided
.align 1, 0
.global sub_08007550
.thumb
.type sub_08007550, %function
.thumb_func
sub_08007550:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	add	r5, r0, #0
	mov	r8, r1
	mov	r7, #0
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_080078EC
	mov	r0, sp
	ldrh	r1, [r0, #0]
	ldrh	r2, [r5, #20]
	add	r0, r1, r2
	strh	r0, [r5, #20]
	ldrh	r2, [r4, #0]
	ldrh	r3, [r5, #22]
	add	r0, r2, r3
	strh	r0, [r5, #22]
	add	r3, r5, #0
	add	r3, #56
	ldrb	r0, [r3, #0]
	add	r1, r1, r0
	strb	r1, [r3, #0]
	add	r1, r5, #0
	add	r1, #57
	ldrb	r0, [r1, #0]
	add	r2, r2, r0
	strb	r2, [r1, #0]
	add	r0, r5, #0
	add	r0, #60
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	mov	r9, r4
	cmp	r0, #0
	beq	.L_75ea
	ldrh	r3, [r5, #20]
	mov	r4, #20
	ldrsh	r2, [r5, r4]
	mov	r6, #8
	ldrsh	r0, [r5, r6]
	ldrh	r4, [r5, #8]
	cmp	r2, r0
	bge	.L_75ba
	ldrh	r0, [r5, #10]
	add	r0, r3, r0
	b	.L_75c6
.L_75ba:
	ldrh	r1, [r5, #10]
	mov	r6, #10
	ldrsh	r0, [r5, r6]
	cmp	r2, r0
	ble	.L_75c8
	sub	r0, r3, r1
.L_75c6:
	strh	r0, [r5, #20]
.L_75c8:
	ldrh	r3, [r5, #22]
	mov	r0, #22
	ldrsh	r1, [r5, r0]
	lsl	r0, r4, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bge	.L_75dc
	ldrh	r0, [r5, #6]
	add	r0, r3, r0
	b	.L_7642
.L_75dc:
	ldrh	r2, [r5, #6]
	mov	r4, #6
	ldrsh	r0, [r5, r4]
	cmp	r1, r0
	ble	.L_7644
	sub	r0, r3, r2
	b	.L_7642
.L_75ea:
	ldrh	r2, [r5, #20]
	mov	r6, #20
	ldrsh	r1, [r5, r6]
	mov	r4, #8
	ldrsh	r0, [r5, r4]
	cmp	r1, r0
	bge	.L_7602
	ldrb	r0, [r3, #0]
	sub	r0, r0, r2
	strb	r0, [r3, #0]
	ldrh	r0, [r5, #8]
	b	.L_7622
.L_7602:
	mov	r6, #20
	ldrsh	r0, [r5, r6]
	add	r0, #240
	mov	r4, #10
	ldrsh	r1, [r5, r4]
	cmp	r0, r1
	ble	.L_7624
	add	r1, r2, #0
	sub	r1, #16
	ldrb	r0, [r5, #10]
	sub	r1, r1, r0
	ldrb	r0, [r3, #0]
	sub	r0, r0, r1
	strb	r0, [r3, #0]
	ldrh	r0, [r5, #10]
	sub	r0, #240
.L_7622:
	strh	r0, [r5, #20]
.L_7624:
	ldrh	r2, [r5, #22]
	mov	r6, #22
	ldrsh	r1, [r5, r6]
	ldrh	r3, [r5, #4]
	mov	r4, #4
	ldrsh	r0, [r5, r4]
	cmp	r1, r0
	bge	.L_7644
	add	r1, r5, #0
	add	r1, #57
	sub	r0, r2, r3
	ldrb	r6, [r1, #0]
	add	r0, r0, r6
	strb	r0, [r1, #0]
	ldrh	r0, [r5, #4]
.L_7642:
	strh	r0, [r5, #22]
.L_7644:
	add	r3, r5, #0
	add	r3, #58
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	mov	sl, r0
	add	r1, r5, #0
	add	r1, #59
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	str	r2, [sp, #4]
	mov	r4, r8
	ldrh	r0, [r4, #0]
	mov	ip, r0
	strb	r0, [r3, #0]
	ldrh	r4, [r4, #2]
	strb	r4, [r1, #0]
	mov	r6, r8
	mov	r0, #0
	ldrsh	r2, [r6, r0]
	mov	r0, sp
	mov	r6, #0
	ldrsh	r0, [r0, r6]
	add	r2, r2, r0
	add	r6, r1, #0
	cmp	r2, #16
	ble	.L_7686
	ldrb	r0, [r3, #0]
	add	r0, #16
	mov	r1, sp
	ldrb	r1, [r1, #0]
	add	r1, ip
	sub	r0, r0, r1
	b	.L_769a
.L_7686:
	mov	r0, #16
	neg	r0, r0
	cmp	r2, r0
	bge	.L_769c
	ldrb	r0, [r3, #0]
	add	r0, #16
	mov	r1, sp
	ldrb	r1, [r1, #0]
	add	r1, ip
	add	r0, r0, r1
.L_769a:
	strb	r0, [r3, #0]
.L_769c:
	mov	r0, r8
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	mov	r8, r0
	mov	r2, r9
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	mov	r2, r8
	add	r1, r2, r0
	cmp	r1, #16
	ble	.L_76c0
	ldrb	r0, [r6, #0]
	add	r0, #16
	mov	r1, r9
	ldrb	r1, [r1, #0]
	add	r4, r4, r1
	sub	r0, r0, r4
	b	.L_76d4
.L_76c0:
	mov	r0, #16
	neg	r0, r0
	cmp	r1, r0
	bge	.L_76d6
	ldrb	r0, [r6, #0]
	add	r0, #16
	mov	r2, r9
	ldrb	r2, [r2, #0]
	add	r4, r4, r2
	add	r0, r0, r4
.L_76d4:
	strb	r0, [r6, #0]
.L_76d6:
	add	r0, r5, #0
	add	r0, #60
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_775c
	mov	r0, #20
	ldrsh	r4, [r5, r0]
	mov	r2, #0
	ldrsb	r2, [r3, r2]
	add	r0, r2, #0
	add	r0, #240
	add	r0, r0, r4
	mov	ip, r0
	mov	r0, #24
	ldrsh	r1, [r5, r0]
	mov	r8, r1
	cmp	ip, r8
	ble	.L_7710
	ldrb	r2, [r3, #0]
	ldrb	r4, [r5, #20]
	add	r1, r2, r4
	ldrb	r0, [r5, #24]
	add	r0, #16
	sub	r1, r1, r0
	sub	r2, r2, r1
	strb	r2, [r3, #0]
	b	.L_7720
.L_7710:
	add	r0, r4, r2
	cmp	r0, #0
	bge	.L_7720
	ldrb	r0, [r3, #0]
	ldrb	r2, [r5, #20]
	add	r1, r0, r2
	sub	r0, r0, r1
	strb	r0, [r3, #0]
.L_7720:
	mov	r0, #22
	ldrsh	r4, [r5, r0]
	mov	r2, #0
	ldrsb	r2, [r6, r2]
	add	r0, r2, #0
	add	r0, #160
	add	r0, r0, r4
	mov	ip, r0
	mov	r0, #26
	ldrsh	r1, [r5, r0]
	mov	r8, r1
	cmp	ip, r8
	ble	.L_774c
	ldrb	r2, [r6, #0]
	ldrb	r4, [r5, #22]
	add	r1, r2, r4
	ldrb	r0, [r5, #26]
	add	r0, #96
	sub	r1, r1, r0
	sub	r2, r2, r1
	strb	r2, [r6, #0]
	b	.L_775c
.L_774c:
	add	r0, r4, r2
	cmp	r0, #0
	bge	.L_775c
	ldrb	r0, [r6, #0]
	ldrb	r5, [r5, #22]
	add	r1, r0, r5
	sub	r0, r0, r1
	strb	r0, [r6, #0]
.L_775c:
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	mov	r2, sl
	neg	r1, r2
	cmp	r0, #0
	beq	.L_776a
	add	r1, r0, #0
.L_776a:
	mov	r0, #0
	ldrsb	r0, [r6, r0]
	ldr	r3, [sp, #4]
	neg	r4, r3
	cmp	r0, #0
	beq	.L_7778
	add	r4, r0, #0
.L_7778:
	mov	r0, sp
	mov	r6, #0
	ldrsh	r0, [r0, r6]
	add	r0, r0, r1
	cmp	r0, #0
	ble	.L_778a
	mov	r0, #1
	orr	r7, r0
	b	.L_7796
.L_778a:
	cmp	r0, #0
	bge	.L_7796
	mov	r0, #2
	orr	r7, r0
	lsl	r0, r7, #24
	lsr	r7, r0, #24
.L_7796:
	mov	r1, r9
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	add	r0, r0, r4
	cmp	r0, #0
	ble	.L_77a6
	mov	r0, #4
	b	.L_77ac
.L_77a6:
	cmp	r0, #0
	bge	.L_77b2
	mov	r0, #8
.L_77ac:
	orr	r7, r0
	lsl	r0, r7, #24
	lsr	r7, r0, #24
.L_77b2:
	add	r0, r7, #0
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08007550, .-sub_08007550
