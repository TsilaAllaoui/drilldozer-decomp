.syntax divided
.align 2, 0
.global sub_080053A8
.thumb
.type sub_080053A8, %function
.thumb_func
sub_080053A8:
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	mov	r3, #0
	ldr	r5, [pc, #48]	@ (0x80053e4)
	ldr	r2, [pc, #52]	@ (0x80053e8)
	ldr	r1, [pc, #52]	@ (0x80053ec)
	lsl	r0, r4, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	ldr	r0, [pc, #48]	@ (0x80053f0)
	add	r0, r4, r0
	ldrb	r4, [r0, #0]
	cmp	r3, r4
	bcs	.L_53d4
	mov	r0, #1
	neg	r0, r0
.L_53cc:
	add	r3, #1
	stmia	r5!, {r0}
	cmp	r3, r4
	bcc	.L_53cc
.L_53d4:
	mov	r0, #0
.L_53d6:
	stmia	r5!, {r0}
	add	r3, #1
	cmp	r3, #31
	bls	.L_53d6
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_53e4:
	.4byte	0x20231C8
	.align	2, 0
.L_53e8:
	.4byte	0x20239D0
	.align	2, 0
.L_53ec:
	.4byte	0x80FAF20
	.align	2, 0
.L_53f0:
	.4byte	0x80FAF38
.size sub_080053A8, .-sub_080053A8
