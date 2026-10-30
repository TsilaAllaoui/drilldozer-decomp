.syntax divided
.align 1, 0
.global sub_0807F8C8
.thumb
.type sub_0807F8C8, %function
.thumb_func
sub_0807F8C8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, [r4, #24]
	bl	sub_0807EADC
	ldr	r0, [r4, #8]
	cmp	r0, #0
	blt	.L_7f916
	cmp	r0, #1
	ble	.L_7f8fc
	cmp	r0, #3
	bgt	.L_7f916
	add	r0, r5, #0
	bl	sub_0807E630
	bl	sub_08011720
	bl	sub_0802FD98
	cmp	r0, #0
	beq	.L_7f908
	ldr	r0, .L_7f8f8	@ =0x0838DA1C
	b	.L_7f90a
.L_7f8f8:
	.4byte	0x0838DA1C
.L_7f8fc:
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #48]
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_7f916
.L_7f908:
	ldr	r0, .L_7f92c	@ =0x0838DA5C
.L_7f90a:
	str	r0, [r4, #48]
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #48]
	mov	r2, #0
	bl	sub_08005BBC
.L_7f916:
	ldr	r0, [r4, #24]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_7f924
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_7f924:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7f92c:
	.4byte	0x0838DA5C
.size sub_0807F8C8, .-sub_0807F8C8
