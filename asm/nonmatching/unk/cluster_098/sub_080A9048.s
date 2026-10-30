.syntax divided
.align 1, 0
.global sub_080A9048
.thumb
.type sub_080A9048, %function
.thumb_func
sub_080A9048:
	push	{r4, r5, r6, lr}
	sub	sp, #56
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r1, .L_a907c	@ =0x08402350
	mov	r0, sp
	mov	r2, #25
	bl	sub_080FAA68
	add	r4, sp, #28
	ldr	r1, .L_a9080	@ =0x08402369
	add	r0, r4, #0
	mov	r2, #25
	bl	sub_080FAA68
	add	r0, r5, #0
	add	r0, #115
	ldrb	r1, [r0, #0]
	cmp	r1, #20
	bls	.L_a9084
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #8
	bl	sub_080A8890
	b	.L_a90fe
.L_a907c:
	.4byte	0x08402350
.L_a9080:
	.4byte	0x08402369
.L_a9084:
	ldr	r0, [r6, #52]
	ldrb	r0, [r0, #8]
	cmp	r0, #2
	bls	.L_a90fe
	add	r6, r5, #0
	add	r6, #84
	cmp	r1, #0
	bne	.L_a90be
	mov	r0, #0
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	bne	.L_a90ae
	mov	r1, #36
	ldrsh	r0, [r5, r1]
	add	r0, #10
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	add	r1, #10
	bl	sub_080A9BF4
	b	.L_a90be
.L_a90ae:
	mov	r1, #36
	ldrsh	r0, [r5, r1]
	sub	r0, #10
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	add	r1, #10
	bl	sub_080A9BF4
.L_a90be:
	mov	r0, #0
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	bne	.L_a90d6
	add	r0, r5, #0
	add	r0, #115
	ldrb	r1, [r0, #0]
	add	r1, r4, r1
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #16
	neg	r1, r1
	b	.L_a90e2
.L_a90d6:
	add	r0, r5, #0
	add	r0, #115
	ldrb	r1, [r0, #0]
	add	r1, r4, r1
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #16
.L_a90e2:
	str	r1, [r5, #76]
	add	r4, r0, #0
	ldrb	r0, [r4, #0]
	add	r0, sp
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #16
	neg	r0, r0
	str	r0, [r5, #80]
	add	r0, r5, #0
	bl	sub_0801C1C8
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_a90fe:
	mov	r0, #1
	add	sp, #56
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080A9048, .-sub_080A9048
