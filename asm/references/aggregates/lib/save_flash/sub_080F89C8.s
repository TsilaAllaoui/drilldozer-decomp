.syntax divided
.align 2, 0
.global sub_080F89C8
.thumb
.type sub_080F89C8, %function
.thumb_func
sub_080F89C8:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #128	@ 0x80
	.2byte	0x1C0D
	.2byte	0x1C16
	.2byte	0x1C1F
	lsl	r3, r0, #16
	lsr	r4, r3, #16
	ldr	r2, [pc, #60]	@ (0x80f8a14)
	ldrh	r0, [r2, #0]
	ldr	r1, [pc, #60]	@ (0x80f8a18)
	and	r0, r1
	mov	r1, #3
	orr	r0, r1
	strh	r0, [r2, #0]
	ldr	r0, [pc, #52]	@ (0x80f8a1c)
	ldr	r0, [r0, #0]
	ldr	r1, [r0, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	cmp	r1, r0
	bne	.L_f8a00
	lsr	r0, r3, #20
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_080F8750
	mov	r0, #15
	and	r4, r0
.L_f8a00:
	ldr	r3, [pc, #28]	@ (0x80f8a20)
	mov	r0, #1
	bic	r3, r0
	mov	r2, sp
	ldr	r0, [pc, #24]	@ (0x80f8a24)
	ldr	r1, [pc, #20]	@ (0x80f8a20)
	sub	r0, r0, r1
	lsl	r0, r0, #15
	b	.L_f8a34
	lsl	r0, r0, #0
	.align	2, 0
.L_f8a14:
	.4byte	0x4000204
	.align	2, 0
.L_f8a18:
	.4byte	0xFFFC
	.align	2, 0
.L_f8a1c:
	.4byte	0x3006C30
	.align	2, 0
.L_f8a20:
	.4byte	0x80F89A5
	.align	2, 0
.L_f8a24:
	.4byte	0x80F89C9
.L_f8a28:
	ldrh	r0, [r3, #0]
	strh	r0, [r2, #0]
	add	r3, #2
	add	r2, #2
	.2byte	0x1E48
	lsl	r0, r0, #16
.L_f8a34:
	lsr	r1, r0, #16
	cmp	r1, #0
	bne	.L_f8a28
	mov	r3, sp
	add	r3, #1
	ldr	r0, [pc, #32]	@ (0x80f8a60)
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #8]
	lsl	r4, r0
	.2byte	0x1C20
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #20
	add	r1, r5, r2
	add	r0, r0, r1
	.2byte	0x1C31
	.2byte	0x1C3A
	bl	sub_080F8FC0
	add	sp, #128	@ 0x80
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f8a60:
	.4byte	0x3006C30
.size sub_080F89C8, .-sub_080F89C8
