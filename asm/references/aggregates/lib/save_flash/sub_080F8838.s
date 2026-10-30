.syntax divided
.align 2, 0
.global sub_080F8838
.thumb
.type sub_080F8838, %function
.thumb_func
sub_080F8838:
	push	{lr}
	.2byte	0x1C0A
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #3
	bhi	.L_f886c
	ldr	r0, [pc, #20]	@ (0x80f885c)
	strb	r1, [r0, #0]
	ldr	r1, [pc, #20]	@ (0x80f8860)
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	ldr	r3, [pc, #20]	@ (0x80f8864)
	add	r0, r0, r3
	str	r0, [r1, #0]
	ldr	r0, [pc, #16]	@ (0x80f8868)
	str	r0, [r2, #0]
	mov	r0, #0
	b	.L_f886e
	.align	2, 0
.L_f885c:
	.4byte	0x30042A0
	.align	2, 0
.L_f8860:
	.4byte	0x30042A4
	.align	2, 0
.L_f8864:
	.4byte	0x4000100
	.align	2, 0
.L_f8868:
	.4byte	0x80F8811
.L_f886c:
	mov	r0, #1
.L_f886e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [pc, #116]	@ (0x80f88f8)
	lsl	r2, r0, #1
	add	r2, r2, r0
	lsl	r2, r2, #1
	ldr	r0, [r1, #0]
	add	r2, r2, r0
	ldr	r1, [pc, #108]	@ (0x80f88fc)
	ldr	r0, [pc, #108]	@ (0x80f8900)
	mov	r9, r0
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #0]
	mov	r3, #0
	mov	r1, r9
	strh	r3, [r1, #0]
	ldr	r0, [pc, #100]	@ (0x80f8904)
	mov	r8, r0
	ldr	r4, [r0, #0]
	strh	r3, [r4, #2]
	ldr	r6, [pc, #96]	@ (0x80f8908)
	ldr	r1, [pc, #96]	@ (0x80f890c)
	mov	sl, r1
	ldrb	r1, [r1, #0]
	mov	r5, #8
	.2byte	0x1C28
	lsl	r0, r1
	.2byte	0x1C01
	ldrh	r0, [r6, #0]
	orr	r0, r1
	strh	r0, [r6, #0]
	ldr	r0, [pc, #80]	@ (0x80f8910)
	strb	r3, [r0, #0]
	ldr	r1, [pc, #80]	@ (0x80f8914)
	ldrh	r0, [r2, #0]
	strh	r0, [r1, #0]
	add	r2, #2
	ldrh	r0, [r2, #0]
	strh	r0, [r4, #0]
	.2byte	0x1CA0
	mov	r1, r8
	str	r0, [r1, #0]
	ldrh	r0, [r2, #2]
	strh	r0, [r4, #2]
	str	r4, [r1, #0]
	ldr	r1, [pc, #60]	@ (0x80f8918)
	mov	r2, sl
	ldrb	r0, [r2, #0]
	lsl	r5, r0
	strh	r5, [r1, #0]
	mov	r0, #1
	mov	r3, r9
	strh	r0, [r3, #0]
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f88f8:
	.4byte	0x3006C40
	.align	2, 0
.L_f88fc:
	.4byte	0x30042A8
	.align	2, 0
.L_f8900:
	.4byte	0x4000208
	.align	2, 0
.L_f8904:
	.4byte	0x30042A4
	.align	2, 0
.L_f8908:
	.4byte	0x4000200
	.align	2, 0
.L_f890c:
	.4byte	0x30042A0
	.align	2, 0
.L_f8910:
	.4byte	0x3006C20
	.align	2, 0
.L_f8914:
	.4byte	0x30042A2
	.align	2, 0
.L_f8918:
	.4byte	0x4000202
	ldr	r3, [pc, #44]	@ (0x80f894c)
	mov	r1, #0
	strh	r1, [r3, #0]
	ldr	r2, [pc, #44]	@ (0x80f8950)
	ldr	r0, [r2, #0]
	strh	r1, [r0, #0]
	add	r0, #2
	str	r0, [r2, #0]
	strh	r1, [r0, #0]
	sub	r0, #2
	str	r0, [r2, #0]
	ldr	r2, [pc, #32]	@ (0x80f8954)
	ldr	r0, [pc, #32]	@ (0x80f8958)
	ldrb	r0, [r0, #0]
	mov	r1, #8
	lsl	r1, r0
	ldrh	r0, [r2, #0]
	bic	r0, r1
	strh	r0, [r2, #0]
	ldr	r0, [pc, #24]	@ (0x80f895c)
	ldrh	r0, [r0, #0]
	strh	r0, [r3, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_f894c:
	.4byte	0x4000208
	.align	2, 0
.L_f8950:
	.4byte	0x30042A4
	.align	2, 0
.L_f8954:
	.4byte	0x4000200
	.align	2, 0
.L_f8958:
	.4byte	0x30042A0
	.align	2, 0
.L_f895c:
	.4byte	0x30042A8
.size sub_080F8838, .-sub_080F8838
