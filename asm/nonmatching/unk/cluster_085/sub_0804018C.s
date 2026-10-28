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
	.2byte	0x1C05
	lsl	r1, r1, #24
	lsr	r6, r1, #24
.L_4019a:
	ldr	r0, [r5, #96]	@ 0x60
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r0, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r0, r3]
	ldr	r0, [pc, #16]	@ (0x80401b8)
	mov	r3, #0
	bl	sub_080054D8
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_401bc
	bl	sub_0807E508
	b	.L_4019a
	.align	2, 0
.L_401b8:
	.4byte	0x82BABA8
.L_401bc:
	.2byte	0x1C27
	add	r7, #37	@ 0x25
	lsl	r6, r6, #4
	mov	r8, r6
	mov	r6, #128	@ 0x80
	lsl	r6, r6, #3
.L_401c8:
	mov	r0, #153	@ 0x99
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	ldr	r1, [pc, #24]	@ (0x80401ec)
	mov	r2, #16
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	bl	sub_080055A4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, r6
	bne	.L_401f0
	bl	sub_0807E508
	b	.L_401c8
	lsl	r0, r0, #0
	.align	2, 0
.L_401ec:
	.4byte	0x82BABAC
.L_401f0:
	.2byte	0x1C20
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
	str	r4, [r5, #108]	@ 0x6c
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0804018C, .-sub_0804018C
