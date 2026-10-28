.syntax divided
.align 2, 0
.global sub_0803243C
.thumb
.type sub_0803243C, %function
.thumb_func
sub_0803243C:
	push	{r4, lr}
	.2byte	0x1C14
	bl	sub_0803235C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_32454
	ldr	r0, [pc, #0]	@ (0x8032450)
	b	.L_32462
	.align	2, 0
.L_32450:
	.4byte	0x827C97C
.L_32454:
	cmp	r0, #1
	beq	.L_32460
	ldr	r0, [pc, #0]	@ (0x803245c)
	b	.L_32462
	.align	2, 0
.L_3245c:
	.4byte	0x827C99C
.L_32460:
	ldr	r0, [pc, #12]	@ (0x8032470)
.L_32462:
	lsl	r1, r4, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_32470:
	.4byte	0x827C98C
.size sub_0803243C, .-sub_0803243C
