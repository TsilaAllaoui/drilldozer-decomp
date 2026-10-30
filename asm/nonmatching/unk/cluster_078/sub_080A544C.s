.syntax divided
.align 1, 0
.global sub_080A544C
.thumb
.type sub_080A544C, %function
.thumb_func
sub_080A544C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	mov	r8, r0
	mov	r7, r8
	add	r7, #124
	ldr	r0, [r7, #40]
	add	r6, r0, #0
	add	r6, #124
	mov	r2, r8
	add	r2, #180
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, r8
	bl	sub_080A5778
	mov	r1, r8
	ldr	r0, [r1, #12]
	ldr	r1, [r1, #124]
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048AE8
	cmp	r0, #1
	bne	.L_a54a4
	mov	r2, r8
	ldr	r1, [r2, #124]
	ldrb	r0, [r1, #14]
	cmp	r0, #3
	bne	.L_a54a4
	ldrb	r0, [r1, #8]
	cmp	r0, #1
	beq	.L_a549e
	cmp	r0, #3
	bne	.L_a54a4
.L_a549e:
	mov	r0, #179
	bl	sub_08029E54
.L_a54a4:
	mov	r0, r8
	bl	sub_0801BBE4
	add	r5, r7, #0
	add	r5, #56
	mov	r4, r8
	add	r4, #118
	cmp	r0, #0
	beq	.L_a54f2
	ldrb	r1, [r5, #0]
	mov	r0, #65
	and	r0, r1
	cmp	r0, #1
	bne	.L_a54f2
	ldrb	r0, [r4, #0]
	cmp	r0, #11
	beq	.L_a54f2
	add	r1, r7, #0
	add	r1, #52
	mov	r0, r8
	bl	sub_0801CC44
	mov	r0, #120
	bl	sub_08029E54
	add	r1, r7, #0
	add	r1, #51
	ldr	r2, [r7, #0]
	mov	r0, #4
	bl	sub_080A620C
	add	r1, r7, #0
	add	r1, #50
	ldr	r2, [r7, #4]
	mov	r0, #2
	bl	sub_080A620C
	mov	r0, #3
	strb	r0, [r4, #0]
.L_a54f2:
	ldrb	r0, [r4, #0]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_a554a
	mov	r3, r8
	ldr	r0, [r3, #12]
	mov	r1, r8
	add	r1, #64
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r3, #62]
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08014DC0
	cmp	r0, #0
	bne	.L_a554a
	mov	r3, r8
	ldr	r0, [r3, #12]
	mov	r1, r8
	add	r1, #66
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r3, #62]
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08014DC0
	cmp	r0, #0
	bne	.L_a554a
	mov	r0, r8
	bl	sub_0801C50C
	cmp	r0, #0
	bne	.L_a554a
	mov	r0, r8
	bl	sub_0801CE04
	mov	r0, #4
	strb	r0, [r4, #0]
.L_a554a:
	ldrb	r1, [r6, #24]
	mov	r3, #1
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_a556c
	ldrb	r2, [r5, #0]
	add	r1, r3, #0
	and	r1, r2
	cmp	r1, #0
	bne	.L_a5576
	mov	r0, #1
	orr	r0, r2
	strb	r0, [r5, #0]
	str	r1, [r7, #44]
	mov	r0, #7
	strb	r0, [r4, #0]
.L_a556c:
	ldrb	r1, [r5, #0]
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_a558c
.L_a5576:
	add	r0, r7, #0
	add	r0, #55
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_a558c
	mov	r0, r8
	add	r1, r7, #0
	bl	sub_080A5FA4
.L_a558c:
	ldr	r1, .L_a55cc	@ =0x083FEAD4
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	mov	r0, r8
	add	r1, r7, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	bne	.L_a55a4
	b	.L_a5768
.L_a55a4:
	ldrb	r1, [r5, #0]
	lsl	r0, r1, #27
	lsr	r0, r0, #31
	lsl	r0, r0, #5
	mov	r2, #33
	neg	r2, r2
	and	r2, r1
	orr	r2, r0
	strb	r2, [r5, #0]
	mov	r0, r8
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a55d0
	mov	r0, #17
	neg	r0, r0
	and	r2, r0
	b	.L_a55d4
.L_a55cc:
	.4byte	0x083FEAD4
.L_a55d0:
	mov	r0, #16
	orr	r2, r0
.L_a55d4:
	strb	r2, [r5, #0]
	ldrb	r0, [r5, #0]
	lsl	r1, r0, #27
	lsl	r0, r0, #26
	lsr	r1, r1, #31
	lsr	r0, r0, #31
	cmp	r1, r0
	beq	.L_a560c
	ldr	r0, [r7, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_a560c:
	ldr	r1, [r7, #0]
	mov	r0, r8
	bl	sub_0801AEF0
	ldr	r0, [r7, #0]
	ldr	r4, .L_a5700	@ =0x083FEA54
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #27
	lsr	r1, r1, #31
	lsl	r1, r1, #2
	add	r6, r7, #0
	add	r6, #51
	ldrb	r2, [r6, #0]
	lsl	r2, r2, #3
	add	r1, r1, r2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r7, #4]
	mov	r0, r8
	bl	sub_0801AEF0
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #27
	lsr	r0, r0, #31
	lsl	r0, r0, #2
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #3
	add	r0, r0, r1
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #8]
	lsl	r0, r0, #3
	add	r1, r0, r1
	ldrh	r4, [r1, #0]
	ldr	r3, .L_a5704	@ =0xFFFF0002
	add	r0, r4, r3
	cmp	r0, #1
	bhi	.L_a5666
	add	r0, r1, #0
	sub	r0, #8
	ldrh	r4, [r0, #0]
.L_a5666:
	ldr	r1, [r7, #4]
	ldr	r0, .L_a5708	@ =0x083FE4D8
	lsl	r4, r4, #1
	add	r4, r4, r0
	ldrh	r0, [r4, #0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r0, [r7, #4]
	ldr	r3, .L_a570c	@ =0x083FEA9C
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #27
	lsr	r1, r1, #31
	lsl	r1, r1, #2
	add	r2, r7, #0
	add	r2, #50
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #3
	add	r1, r1, r2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	mov	r6, #0
	mov	r3, #55
	add	r3, r3, r7
	mov	sl, r3
	add	r0, r7, #0
	add	r0, #8
	str	r0, [sp, #4]
	add	r1, r7, #0
	add	r1, #48
	str	r1, [sp, #8]
	mov	r9, r5
	str	r4, [sp, #0]
	add	r5, r0, #0
.L_a56b0:
	mov	r2, r9
	ldrb	r1, [r2, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_a56d0
	ldr	r1, [r5, #0]
	mov	r0, r8
	bl	sub_0801AEF0
	ldr	r1, [r5, #0]
	ldr	r3, [sp, #0]
	ldrh	r0, [r3, #0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
.L_a56d0:
	ldr	r0, [r5, #0]
	mov	r3, r9
	ldrb	r2, [r3, #0]
	lsl	r2, r2, #27
	lsr	r2, r2, #31
	lsl	r2, r2, #2
	ldr	r1, [sp, #8]
	add	r4, r1, r6
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	ldr	r3, .L_a5710	@ =0x083FEAB4
	add	r2, r2, r3
	ldr	r1, [r2, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_a5714
	ldr	r1, [r5, #0]
	mov	r0, #158
	b	.L_a5718
	.align	2, 0
.L_a5700:
	.4byte	0x083FEA54
.L_a5704:
	.4byte	0xFFFF0002
.L_a5708:
	.4byte	0x083FE4D8
.L_a570c:
	.4byte	0x083FEA9C
.L_a5710:
	.4byte	0x083FEAB4
.L_a5714:
	ldr	r1, [r5, #0]
	mov	r0, #156
.L_a5718:
	strb	r0, [r1, #3]
	add	r5, #4
	add	r6, #1
	cmp	r6, #1
	ble	.L_a56b0
	mov	r0, #1
	mov	r2, sl
	ldrb	r1, [r2, #0]
	and	r0, r1
	cmp	r0, #0
	beq	.L_a5750
	ldr	r1, [r7, #0]
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
	ldr	r1, [r7, #4]
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
	ldr	r2, [sp, #4]
	mov	r6, #1
.L_a5742:
	ldmia	r2!, {r1}
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
	sub	r6, #1
	cmp	r6, #0
	bge	.L_a5742
.L_a5750:
	mov	r3, sl
	ldrb	r1, [r3, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r3, #0]
	mov	r0, r8
	bl	sub_080A5874
	mov	r0, r8
	bl	sub_080A5850
.L_a5768:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080A544C, .-sub_080A544C
