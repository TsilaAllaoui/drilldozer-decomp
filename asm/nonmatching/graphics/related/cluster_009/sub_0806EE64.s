.syntax divided
.align 1, 0
.global sub_0806EE64
.thumb
.type sub_0806EE64, %function
.thumb_func
sub_0806EE64:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_6ee80
	ldr	r0, [r4, #12]
	ldr	r1, .L_6ee7c	@ =0x08341A9C
	ldr	r1, [r1, #12]
	bl	sub_08005814
	b	.L_6ee8a
	.align	2, 0
.L_6ee7c:
	.4byte	0x08341A9C
.L_6ee80:
	ldr	r0, [r4, #12]
	ldr	r1, .L_6ee98	@ =0x08341A9C
	ldr	r1, [r1, #8]
	bl	sub_08005814
.L_6ee8a:
	ldr	r1, [r4, #12]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	beq	.L_6ee9c
	mov	r0, #0
	b	.L_6eea8
	.align	2, 0
.L_6ee98:
	.4byte	0x08341A9C
.L_6ee9c:
	add	r0, r1, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
.L_6eea8:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806EE64, .-sub_0806EE64
