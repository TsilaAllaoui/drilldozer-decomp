.syntax divided
.align 2, 0
.global sub_080BA30C
.thumb
.type sub_080BA30C, %function
.thumb_func
sub_080BA30C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #0
	strb	r0, [r4, #3]
	ldr	r0, .L_ba338	@ =0x0843F27C
	add	r1, r4, #4
	bl	sub_080F8710
	ldr	r0, .L_ba33c	@ =0x0843F5E8
	ldr	r2, .L_ba340	@ =0x00000804
	add	r1, r4, r2
	bl	sub_080F8710
	ldr	r0, .L_ba344	@ =0x0843F934
	ldr	r1, .L_ba348	@ =0x00001004
	add	r4, r4, r1
	add	r1, r4, #0
	bl	sub_080F8710
	pop	{r4}
	pop	{r0}
	bx	r0
.L_ba338:
	.4byte	0x0843F27C
.L_ba33c:
	.4byte	0x0843F5E8
.L_ba340:
	.4byte	0x00000804
.L_ba344:
	.4byte	0x0843F934
.L_ba348:
	.4byte	0x00001004
.size sub_080BA30C, .-sub_080BA30C
