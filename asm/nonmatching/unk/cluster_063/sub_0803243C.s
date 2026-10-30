.syntax divided
.align 2, 0
.global sub_0803243C
.thumb
.type sub_0803243C, %function
.thumb_func
sub_0803243C:
	push	{r4, lr}
	add	r4, r2, #0
	bl	sub_0803235C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_32454
	ldr	r0, .L_32450	@ =0x0827C97C
	b	.L_32462
.L_32450:
	.4byte	0x0827C97C
.L_32454:
	cmp	r0, #1
	beq	.L_32460
	ldr	r0, .L_3245c	@ =0x0827C99C
	b	.L_32462
.L_3245c:
	.4byte	0x0827C99C
.L_32460:
	ldr	r0, .L_32470	@ =0x0827C98C
.L_32462:
	lsl	r1, r4, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_32470:
	.4byte	0x0827C98C
.size sub_0803243C, .-sub_0803243C
