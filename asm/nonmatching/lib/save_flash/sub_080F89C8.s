.syntax divided
.align 2, 0
.global sub_080F89C8
.thumb
.type sub_080F89C8, %function
.thumb_func
sub_080F89C8:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #128
	add	r5, r1, #0
	add	r6, r2, #0
	add	r7, r3, #0
	lsl	r3, r0, #16
	lsr	r4, r3, #16
	ldr	r2, .L_f8a14	@ =0x04000204
	ldrh	r0, [r2, #0]
	ldr	r1, .L_f8a18	@ =0x0000FFFC
	and	r0, r1
	mov	r1, #3
	orr	r0, r1
	strh	r0, [r2, #0]
	ldr	r0, .L_f8a1c	@ =0x03006C30
	ldr	r0, [r0, #0]
	ldr	r1, [r0, #0]
	mov	r0, #128
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
	ldr	r3, .L_f8a20	@ =0x080F89A5
	mov	r0, #1
	bic	r3, r0
	mov	r2, sp
	ldr	r0, .L_f8a24	@ =0x080F89C9
	ldr	r1, .L_f8a20	@ =0x080F89A5
	sub	r0, r0, r1
	lsl	r0, r0, #15
	b	.L_f8a34
	.align	2, 0
.L_f8a14:
	.4byte	0x04000204
.L_f8a18:
	.4byte	0x0000FFFC
.L_f8a1c:
	.4byte	0x03006C30
.L_f8a20:
	.4byte	0x080F89A5
.L_f8a24:
	.4byte	0x080F89C9
.L_f8a28:
	ldrh	r0, [r3, #0]
	strh	r0, [r2, #0]
	add	r3, #2
	add	r2, #2
	sub	r0, r1, #1
	lsl	r0, r0, #16
.L_f8a34:
	lsr	r1, r0, #16
	cmp	r1, #0
	bne	.L_f8a28
	mov	r3, sp
	add	r3, #1
	ldr	r0, .L_f8a60	@ =0x03006C30
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #8]
	lsl	r4, r0
	add	r0, r4, #0
	mov	r2, #224
	lsl	r2, r2, #20
	add	r1, r5, r2
	add	r0, r0, r1
	add	r1, r6, #0
	add	r2, r7, #0
	bl	sub_080F8FC0
	add	sp, #128
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_f8a60:
	.4byte	0x03006C30
.size sub_080F89C8, .-sub_080F89C8
