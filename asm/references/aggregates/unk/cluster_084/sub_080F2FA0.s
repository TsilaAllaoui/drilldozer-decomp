.syntax divided
.align 2, 0
.global sub_080F2FA0
.thumb
.type sub_080F2FA0, %function
.thumb_func
sub_080F2FA0:
	push	{r4, r5, lr}
	.2byte	0x1C03
	.2byte	0x1C0C
	.2byte	0x1C15
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_f3000
	mov	r0, #22
	ldrsh	r1, [r4, r0]
	mov	r2, #20
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bne	.L_f2fbe
	cmp	r5, #1
	bne	.L_f2fda
.L_f2fbe:
	.2byte	0x1C18
	.2byte	0x1C21
	bl	sub_080F300C
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	ldrh	r1, [r1, #16]
	lsl	r1, r1, #5
	ldr	r2, [pc, #32]	@ (0x80f2ff0)
	add	r1, r1, r2
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	bl	sub_08006598
.L_f2fda:
	cmp	r5, #0
	bne	.L_f2ff8
	ldr	r2, [r4, #12]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_f3000
	ldr	r1, [pc, #12]	@ (0x80f2ff4)
	.2byte	0x1C10
	bl	sub_08005814
	b	.L_f3000
	.align	2, 0
.L_f2ff0:
	.4byte	0x6010000
	.align	2, 0
.L_f2ff4:
	.4byte	0x84EDE90
.L_f2ff8:
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #12]	@ (0x80f3008)
	bl	sub_08005B18
.L_f3000:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f3008:
	.4byte	0x84EDE90
.size sub_080F2FA0, .-sub_080F2FA0
