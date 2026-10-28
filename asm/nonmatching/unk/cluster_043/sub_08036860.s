.syntax divided
.align 2, 0
.global sub_08036860
.thumb
.type sub_08036860, %function
.thumb_func
sub_08036860:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #8
	.2byte	0x1C0E
	mov	r8, r2
	mov	r9, r3
	ldr	r4, [sp, #32]
	ldr	r5, [sp, #36]	@ 0x24
	bl	sub_08011720
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	.2byte	0x1C31
	mov	r2, r8
	mov	r3, r9
	bl	sub_08036798
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r4, [pc, #64]	@ (0x80368e4)
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #12
	bl	sub_080FAAC8
	str	r5, [r4, #4]
	ldrb	r1, [r4, #8]
	mov	r0, #32
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r4, #8]
	ldrh	r1, [r4, #8]
	ldr	r0, [pc, #40]	@ (0x80368e8)
	and	r0, r1
	mov	r1, #32
	orr	r0, r1
	strh	r0, [r4, #8]
	ldrb	r1, [r4, #10]
	mov	r0, #121	@ 0x79
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #10]
	ldr	r0, [pc, #24]	@ (0x80368ec)
	ldr	r2, [pc, #24]	@ (0x80368f0)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_368e4:
	.4byte	0x20359D4
	.align	2, 0
.L_368e8:
	.4byte	0xFFFFFC1F
	.align	2, 0
.L_368ec:
	.4byte	0x8036909
	.align	2, 0
.L_368f0:
	.4byte	0x5807
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x8036904)
	mov	r1, #1
	bl	sub_0803693C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_36904:
	.4byte	0x20359D4
.size sub_08036860, .-sub_08036860
