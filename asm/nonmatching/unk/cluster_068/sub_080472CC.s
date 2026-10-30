.syntax divided
.align 2, 0
.global sub_080472CC
.thumb
.type sub_080472CC, %function
.thumb_func
sub_080472CC:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r2, r4, #0
	add	r2, #124
	lsl	r1, r1, #4
	ldr	r0, .L_473c0	@ =0x082C9C78
	add	r3, r1, r0
	mov	r0, #36
	ldrsh	r5, [r4, r0]
	mov	r0, #38
	ldrsh	r6, [r4, r0]
	ldr	r0, [r4, #124]
	strh	r5, [r0, #20]
	ldr	r0, [r4, #124]
	strh	r6, [r0, #22]
	ldr	r1, [r4, #124]
	mov	r0, #1
	ldrsb	r0, [r3, r0]
	strh	r0, [r1, #24]
	ldr	r1, [r4, #124]
	mov	r0, #2
	ldrsb	r0, [r3, r0]
	strh	r0, [r1, #26]
	ldr	r0, [r2, #4]
	strh	r5, [r0, #20]
	ldr	r0, [r2, #4]
	strh	r6, [r0, #22]
	ldr	r1, [r2, #4]
	mov	r0, #5
	ldrsb	r0, [r3, r0]
	strh	r0, [r1, #24]
	ldr	r1, [r2, #4]
	mov	r0, #6
	ldrsb	r0, [r3, r0]
	strh	r0, [r1, #26]
	ldr	r0, [r2, #8]
	cmp	r0, #0
	beq	.L_4732e
	strh	r5, [r0, #20]
	ldr	r0, [r2, #8]
	strh	r6, [r0, #22]
	ldr	r1, [r2, #8]
	mov	r0, #9
	ldrsb	r0, [r3, r0]
	strh	r0, [r1, #24]
	ldr	r1, [r2, #8]
	mov	r0, #10
	ldrsb	r0, [r3, r0]
	strh	r0, [r1, #26]
.L_4732e:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.L_4734a
	strh	r5, [r0, #20]
	ldr	r0, [r2, #12]
	strh	r6, [r0, #22]
	ldr	r1, [r2, #12]
	mov	r0, #13
	ldrsb	r0, [r3, r0]
	strh	r0, [r1, #24]
	ldr	r1, [r2, #12]
	mov	r0, #14
	ldrsb	r0, [r3, r0]
	strh	r0, [r1, #26]
.L_4734a:
	ldrb	r1, [r2, #23]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_4737c
	ldr	r1, [r2, #4]
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
	ldr	r1, [r4, #124]
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
	ldr	r1, [r2, #8]
	cmp	r1, #0
	beq	.L_47370
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
.L_47370:
	ldr	r1, [r2, #12]
	cmp	r1, #0
	beq	.L_4737c
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
.L_4737c:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_473ba
	ldr	r1, [r2, #0]
	mov	r3, #24
	ldrsh	r0, [r1, r3]
	neg	r0, r0
	strh	r0, [r1, #24]
	ldr	r1, [r2, #4]
	mov	r3, #24
	ldrsh	r0, [r1, r3]
	neg	r0, r0
	strh	r0, [r1, #24]
	ldr	r1, [r2, #8]
	cmp	r1, #0
	beq	.L_473ac
	mov	r3, #24
	ldrsh	r0, [r1, r3]
	neg	r0, r0
	strh	r0, [r1, #24]
.L_473ac:
	ldr	r1, [r2, #12]
	cmp	r1, #0
	beq	.L_473ba
	mov	r2, #24
	ldrsh	r0, [r1, r2]
	neg	r0, r0
	strh	r0, [r1, #24]
.L_473ba:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_473c0:
	.4byte	0x082C9C78
.size sub_080472CC, .-sub_080472CC
