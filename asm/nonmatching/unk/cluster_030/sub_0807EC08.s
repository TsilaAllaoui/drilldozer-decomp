.syntax divided
.align 1, 0
.global sub_0807EC08
.thumb
.type sub_0807EC08, %function
.thumb_func
sub_0807EC08:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_7ec38	@ =0x0838D624
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #150
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r5, #24]
	cmp	r1, #0
	beq	.L_7ec3c
	ldr	r0, [r4, #36]
	bl	sub_08020DC0
	ldr	r0, [r5, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	b	.L_7ec3e
	.align	2, 0
.L_7ec38:
	.4byte	0x0838D624
.L_7ec3c:
	mov	r0, #0
.L_7ec3e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0807EC08, .-sub_0807EC08
