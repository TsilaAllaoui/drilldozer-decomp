.syntax divided
.align 2, 0
.global sub_080F2FA0
.thumb
.type sub_080F2FA0, %function
.thumb_func
sub_080F2FA0:
	push	{r4, r5, lr}
	add	r3, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
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
	add	r0, r3, #0
	add	r1, r4, #0
	bl	sub_080F300C
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	ldrh	r1, [r1, #16]
	lsl	r1, r1, #5
	ldr	r2, .L_f2ff0	@ =0x06010000
	add	r1, r1, r2
	mov	r2, #128
	lsl	r2, r2, #2
	bl	sub_08006598
.L_f2fda:
	cmp	r5, #0
	bne	.L_f2ff8
	ldr	r2, [r4, #12]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_f3000
	ldr	r1, .L_f2ff4	@ =0x084EDE90
	add	r0, r2, #0
	bl	sub_08005814
	b	.L_f3000
.L_f2ff0:
	.4byte	0x06010000
.L_f2ff4:
	.4byte	0x084EDE90
.L_f2ff8:
	ldr	r0, [r4, #12]
	ldr	r1, .L_f3008	@ =0x084EDE90
	bl	sub_08005B18
.L_f3000:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f3008:
	.4byte	0x084EDE90
.size sub_080F2FA0, .-sub_080F2FA0
