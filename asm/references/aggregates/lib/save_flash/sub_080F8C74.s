.syntax divided
.align 2, 0
.global sub_080F8C74
.thumb
.type sub_080F8C74, %function
.thumb_func
sub_080F8C74:
	push	{r4, r5, r6, lr}
	sub	sp, #128	@ 0x80
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	ldr	r2, [pc, #32]	@ (0x80f8ca0)
	ldrh	r0, [r2, #0]
	ldr	r1, [pc, #32]	@ (0x80f8ca4)
	and	r0, r1
	mov	r1, #3
	orr	r0, r1
	strh	r0, [r2, #0]
	ldr	r3, [pc, #24]	@ (0x80f8ca8)
	mov	r0, #1
	bic	r3, r0
	mov	r2, sp
	ldr	r0, [pc, #20]	@ (0x80f8cac)
	ldr	r1, [pc, #16]	@ (0x80f8ca8)
	sub	r0, r0, r1
	lsl	r0, r0, #15
	b	.L_f8cbc
	lsl	r0, r0, #0
	.align	2, 0
.L_f8ca0:
	.4byte	0x4000204
	.align	2, 0
.L_f8ca4:
	.4byte	0xFFFC
	.align	2, 0
.L_f8ca8:
	.4byte	0x80F8C51
	.align	2, 0
.L_f8cac:
	.4byte	0x80F8C75
.L_f8cb0:
	ldrh	r0, [r3, #0]
	strh	r0, [r2, #0]
	add	r3, #2
	add	r2, #2
	.2byte	0x1E48
	lsl	r0, r0, #16
.L_f8cbc:
	lsr	r1, r0, #16
	cmp	r1, #0
	bne	.L_f8cb0
	mov	r3, sp
	add	r3, #1
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_080F8FC0
	add	sp, #128	@ 0x80
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080F8C74, .-sub_080F8C74
