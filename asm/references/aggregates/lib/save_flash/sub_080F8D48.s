.syntax divided
.align 2, 0
.global sub_080F8D48
.thumb
.type sub_080F8D48, %function
.thumb_func
sub_080F8D48:
	push	{r4, r5, r6, lr}
	sub	sp, #192	@ 0xc0
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	ldr	r2, [pc, #32]	@ (0x80f8d74)
	ldrh	r0, [r2, #0]
	ldr	r1, [pc, #32]	@ (0x80f8d78)
	and	r0, r1
	mov	r1, #3
	orr	r0, r1
	strh	r0, [r2, #0]
	ldr	r3, [pc, #24]	@ (0x80f8d7c)
	mov	r0, #1
	bic	r3, r0
	mov	r2, sp
	ldr	r0, [pc, #20]	@ (0x80f8d80)
	ldr	r1, [pc, #16]	@ (0x80f8d7c)
	sub	r0, r0, r1
	lsl	r0, r0, #15
	b	.L_f8d90
	lsl	r0, r0, #0
	.align	2, 0
.L_f8d74:
	.4byte	0x4000204
	.align	2, 0
.L_f8d78:
	.4byte	0xFFFC
	.align	2, 0
.L_f8d7c:
	.4byte	0x80F8D19
	.align	2, 0
.L_f8d80:
	.4byte	0x80F8D49
.L_f8d84:
	ldrh	r0, [r3, #0]
	strh	r0, [r2, #0]
	add	r3, #2
	add	r2, #2
	.2byte	0x1E48
	lsl	r0, r0, #16
.L_f8d90:
	lsr	r1, r0, #16
	cmp	r1, #0
	bne	.L_f8d84
	mov	r3, sp
	add	r3, #1
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_080F8FC0
	add	sp, #192	@ 0xc0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C14
	mov	r7, #0
	b	.L_f8dbe
.L_f8db8:
	.2byte	0x1C78
	lsl	r0, r0, #24
	lsr	r7, r0, #24
.L_f8dbe:
	cmp	r7, #2
	bhi	.L_f8ddc
	.2byte	0x1C30
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_080F8CD8
	.2byte	0x1C30
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_080F8D48
	.2byte	0x1C03
	cmp	r3, #0
	bne	.L_f8db8
.L_f8ddc:
	.2byte	0x1C18
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080F8D48, .-sub_080F8D48
