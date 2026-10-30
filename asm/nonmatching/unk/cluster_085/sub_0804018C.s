.syntax divided
.align 2, 0
.global sub_0804018C
.thumb
.type sub_0804018C, %function
.thumb_func
sub_0804018C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r5, r0, #0
	lsl	r1, r1, #24
	lsr	r6, r1, #24
.L_4019a:
	ldr	r0, [r5, #96]
	mov	r2, #36
	ldrsh	r1, [r0, r2]
	mov	r3, #38
	ldrsh	r2, [r0, r3]
	ldr	r0, .L_401b8	@ =0x082BABA8
	mov	r3, #0
	bl	sub_080054D8
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_401bc
	bl	sub_0807E508
	b	.L_4019a
.L_401b8:
	.4byte	0x082BABA8
.L_401bc:
	add	r7, r4, #0
	add	r7, #37
	lsl	r6, r6, #4
	mov	r8, r6
	mov	r6, #128
	lsl	r6, r6, #3
.L_401c8:
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	ldr	r1, .L_401ec	@ =0x082BABAC
	mov	r2, #16
	mov	r3, #206
	lsl	r3, r3, #1
	bl	sub_080055A4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, r6
	bne	.L_401f0
	bl	sub_0807E508
	b	.L_401c8
	.align	2, 0
.L_401ec:
	.4byte	0x082BABAC
.L_401f0:
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r7, #0]
	mov	r1, #15
	and	r1, r0
	mov	r0, r8
	orr	r1, r0
	strb	r1, [r7, #0]
	mov	r0, #1
	strb	r0, [r4, #5]
	str	r4, [r5, #108]
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0804018C, .-sub_0804018C
