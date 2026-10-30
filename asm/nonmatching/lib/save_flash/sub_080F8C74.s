.syntax divided
.align 2, 0
.global sub_080F8C74
.thumb
.type sub_080F8C74, %function
.thumb_func
sub_080F8C74:
	push	{r4, r5, r6, lr}
	sub	sp, #128
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	ldr	r2, .L_f8ca0	@ =0x04000204
	ldrh	r0, [r2, #0]
	ldr	r1, .L_f8ca4	@ =0x0000FFFC
	and	r0, r1
	mov	r1, #3
	orr	r0, r1
	strh	r0, [r2, #0]
	ldr	r3, .L_f8ca8	@ =0x080F8C51
	mov	r0, #1
	bic	r3, r0
	mov	r2, sp
	ldr	r0, .L_f8cac	@ =0x080F8C75
	ldr	r1, .L_f8ca8	@ =0x080F8C51
	sub	r0, r0, r1
	lsl	r0, r0, #15
	b	.L_f8cbc
	.align	2, 0
.L_f8ca0:
	.4byte	0x04000204
.L_f8ca4:
	.4byte	0x0000FFFC
.L_f8ca8:
	.4byte	0x080F8C51
.L_f8cac:
	.4byte	0x080F8C75
.L_f8cb0:
	ldrh	r0, [r3, #0]
	strh	r0, [r2, #0]
	add	r3, #2
	add	r2, #2
	sub	r0, r1, #1
	lsl	r0, r0, #16
.L_f8cbc:
	lsr	r1, r0, #16
	cmp	r1, #0
	bne	.L_f8cb0
	mov	r3, sp
	add	r3, #1
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r6, #0
	bl	sub_080F8FC0
	add	sp, #128
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080F8C74, .-sub_080F8C74
