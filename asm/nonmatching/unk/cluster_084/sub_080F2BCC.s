.syntax divided
.align 1, 0
.global sub_080F2BCC
.thumb
.type sub_080F2BCC, %function
.thumb_func
sub_080F2BCC:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrh	r0, [r5, #20]
	mov	r7, #0
	strh	r0, [r5, #22]
	ldr	r1, .L_f2bfc	@ =0x084EDF80
	add	r6, r4, #0
	add	r6, #118
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #3
	bne	.L_f2c00
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_f2c2c
.L_f2bfc:
	.4byte	0x084EDF80
.L_f2c00:
	cmp	r0, #2
	beq	.L_f2c10
	strb	r0, [r6, #0]
	add	r0, r4, #0
	add	r0, #116
	strb	r7, [r0, #0]
	add	r0, #1
	strb	r7, [r0, #0]
.L_f2c10:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080F2FA0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F2F60
	add	r1, r4, #0
	add	r1, #155
	add	r0, r4, #0
	bl	sub_0801C010
.L_f2c2c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F2BCC, .-sub_080F2BCC
