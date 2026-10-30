.syntax divided
.align 1, 0
.global sub_080775DC
.thumb
.type sub_080775DC, %function
.thumb_func
sub_080775DC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r5, r0, #0
	mov	r0, #124
	add	r0, r0, r5
	mov	r8, r0
	ldr	r0, [r5, #16]
	add	r7, r0, #0
	add	r7, #124
	ldr	r0, [r5, #36]
	str	r0, [r5, #40]
	add	r0, r5, #0
	bl	sub_08024240
	add	r0, r5, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_77618
	add	r2, r5, #0
	add	r2, #160
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
.L_77618:
	ldrb	r3, [r7, #20]
	cmp	r3, #2
	bgt	.L_77624
	cmp	r3, #1
	bge	.L_7762a
	b	.L_776e6
.L_77624:
	cmp	r3, #3
	beq	.L_7768c
	b	.L_776e6
.L_7762a:
	add	r0, r5, #0
	add	r0, #159
	ldrb	r1, [r0, #0]
	mov	r0, #25
	ldrsb	r0, [r7, r0]
	cmp	r1, r0
	bne	.L_77644
	mov	r6, #22
	ldrsb	r6, [r7, r6]
	add	r0, r6, #0
	bl	sub_08048A5C
	b	.L_77656
.L_77644:
	mov	r0, #22
	ldrsb	r0, [r7, r0]
	bl	sub_08048A78
	add	r6, r0, #0
	bl	sub_08048A5C
	bl	sub_08048AD8
.L_77656:
	mov	r4, r8
	add	r4, #12
	ldr	r1, .L_77688	@ =0x082C4310
	mov	r0, #24
	ldrsb	r0, [r7, r0]
	add	r0, r0, r1
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #3
	mov	r3, #3
	bl	sub_08044E70
	mov	r2, #24
	ldrsb	r2, [r7, r2]
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	add	r3, r6, #0
	bl	sub_08044FD8
	b	.L_776e6
.L_77688:
	.4byte	0x082C4310
.L_7768c:
	add	r2, r5, #0
	add	r2, #160
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	add	r0, r5, #0
	add	r0, #159
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_776c0
	add	r4, r5, #0
	add	r4, #136
	str	r3, [sp, #0]
	add	r0, r4, #0
	mov	r1, #3
	mov	r2, #0
	mov	r3, #3
	bl	sub_08044E70
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08044F58
	b	.L_776dc
.L_776c0:
	add	r4, r5, #0
	add	r4, #136
	str	r3, [sp, #0]
	add	r0, r4, #0
	mov	r1, #3
	mov	r2, #0
	mov	r3, #3
	bl	sub_08044E70
	mov	r1, #4
	neg	r1, r1
	add	r0, r4, #0
	bl	sub_08044F58
.L_776dc:
	mov	r1, r8
	add	r1, #12
	add	r0, r5, #0
	bl	sub_08044E8C
.L_776e6:
	mov	r0, r8
	add	r0, #36
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_77702
	ldrb	r0, [r7, #20]
	cmp	r0, #0
	bne	.L_77702
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0805621C
.L_77702:
	ldr	r1, [r5, #60]
	ldr	r2, [r5, #64]
	str	r1, [sp, #4]
	str	r2, [sp, #8]
	add	r0, r5, #0
	mov	r1, r8
	mov	r2, #1
	bl	sub_08077F6C
	add	r0, r5, #0
	mov	r1, r8
	bl	sub_08077FB8
	mov	r1, r8
	add	r1, #34
	add	r0, r5, #0
	bl	sub_0801C010
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_7775a
	ldrb	r0, [r7, #20]
	cmp	r0, #3
	bne	.L_7775a
	mov	r0, r8
	add	r0, #35
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_7775a
	mov	r2, #52
	ldrsh	r1, [r5, r2]
	ldr	r2, [sp, #4]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	cmp	r1, r0
	beq	.L_7775a
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
.L_7775a:
	add	r0, r5, #0
	bl	sub_080240F8
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080775DC, .-sub_080775DC
