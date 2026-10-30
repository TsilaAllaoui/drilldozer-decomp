.syntax divided
.align 2, 0
.global sub_080B6F10
.thumb
.type sub_080B6F10, %function
.thumb_func
sub_080B6F10:
	push	{r4, lr}
	sub	sp, #4
	ldr	r0, .L_b6f24	@ =0x020391A0
	ldr	r0, [r0, #0]
	cmp	r0, #2
	bls	.L_b6f28
	cmp	r0, #3
	beq	.L_b6f58
	b	.L_b6f60
	.align	2, 0
.L_b6f24:
	.4byte	0x020391A0
.L_b6f28:
	cmp	r0, #1
	bcs	.L_b6f38
	ldr	r0, .L_b6f34	@ =0x080B6E05
	bl	sub_080B6FDC
	b	.L_b6f60
.L_b6f34:
	.4byte	0x080B6E05
.L_b6f38:
	bl	sub_0800B3F4
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #161
	mov	r2, #255
	mov	r3, #0
	bl	sub_0800CCA4
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_0800B4F0
	b	.L_b6f60
.L_b6f58:
	ldr	r0, .L_b6f68	@ =0x020391A4
	ldr	r0, [r0, #0]
	bl	sub_080F8FB4
.L_b6f60:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.L_b6f68:
	.4byte	0x020391A4
.size sub_080B6F10, .-sub_080B6F10
