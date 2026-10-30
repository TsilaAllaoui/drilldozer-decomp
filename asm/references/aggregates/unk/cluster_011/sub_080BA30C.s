.syntax divided
.align 2, 0
.global sub_080BA30C
.thumb
.type sub_080BA30C, %function
.thumb_func
sub_080BA30C:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #0
	strb	r0, [r4, #3]
	ldr	r0, [pc, #32]	@ (0x80ba338)
	.2byte	0x1D21
	bl	sub_080F8710
	ldr	r0, [pc, #28]	@ (0x80ba33c)
	ldr	r2, [pc, #32]	@ (0x80ba340)
	add	r1, r4, r2
	bl	sub_080F8710
	ldr	r0, [pc, #28]	@ (0x80ba344)
	ldr	r1, [pc, #28]	@ (0x80ba348)
	add	r4, r4, r1
	.2byte	0x1C21
	bl	sub_080F8710
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ba338:
	.4byte	0x843F27C
	.align	2, 0
.L_ba33c:
	.4byte	0x843F5E8
	.align	2, 0
.L_ba340:
	.4byte	0x804
	.align	2, 0
.L_ba344:
	.4byte	0x843F934
	.align	2, 0
.L_ba348:
	.4byte	0x1004
.size sub_080BA30C, .-sub_080BA30C
