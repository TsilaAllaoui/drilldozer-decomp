.syntax divided
.align 2, 0
.global sub_080F76B0
.thumb
.type sub_080F76B0, %function
.thumb_func
sub_080F76B0:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r6, r1, #0
	lsl	r2, r2, #24
	lsr	r4, r2, #24
	cmp	r4, #0
	beq	.L_f7714
	cmp	r4, #16
	bls	.L_f76c4
	mov	r4, #16
.L_f76c4:
	ldr	r0, .L_f771c	@ =0x03007FF0
	ldr	r5, [r0, #0]
	ldr	r1, [r5, #0]
	ldr	r0, .L_f7720	@ =0x68736D53
	cmp	r1, r0
	bne	.L_f7714
	add	r0, r1, #1
	str	r0, [r5, #0]
	add	r0, r7, #0
	bl	sub_080F735C
	str	r6, [r7, #44]
	strb	r4, [r7, #8]
	mov	r0, #128
	lsl	r0, r0, #24
	str	r0, [r7, #4]
	cmp	r4, #0
	beq	.L_f76f8
	mov	r1, #0
.L_f76ea:
	strb	r1, [r6, #0]
	sub	r0, r4, #1
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	add	r6, #80
	cmp	r4, #0
	bne	.L_f76ea
.L_f76f8:
	ldr	r0, [r5, #32]
	cmp	r0, #0
	beq	.L_f7708
	str	r0, [r7, #56]
	ldr	r0, [r5, #36]
	str	r0, [r7, #60]
	mov	r0, #0
	str	r0, [r5, #32]
.L_f7708:
	str	r7, [r5, #36]
	ldr	r0, .L_f7724	@ =0x080F68F1
	str	r0, [r5, #32]
	ldr	r0, .L_f7720	@ =0x68736D53
	str	r0, [r5, #0]
	str	r0, [r7, #52]
.L_f7714:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f771c:
	.4byte	0x03007FF0
.L_f7720:
	.4byte	0x68736D53
.L_f7724:
	.4byte	0x080F68F1
.size sub_080F76B0, .-sub_080F76B0
