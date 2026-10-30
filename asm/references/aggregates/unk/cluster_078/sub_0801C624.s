.syntax divided
.align 2, 0
.global sub_0801C624
.thumb
.type sub_0801C624, %function
.thumb_func
sub_0801C624:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_0801C2B4
	ldr	r0, [r4, #12]
	add	r4, #60	@ 0x3c
	.2byte	0x1C21
	mov	r2, sp
	.2byte	0x1C2B
	bl	sub_080149A8
	.2byte	0x1C01
	neg	r0, r1
	orr	r0, r1
	lsr	r0, r0, #31
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0801C624, .-sub_0801C624
