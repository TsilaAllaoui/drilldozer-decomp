.syntax divided
.align 2, 0
.global sub_080B6790
.thumb
.type sub_080B6790, %function
.thumb_func
sub_080B6790:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, .L_b67e0	@ =0x00020003
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #48
	mov	r2, #96
	mov	r3, #1
	bl	sub_080054D8
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_b67d6
	mov	r3, #1
	strb	r3, [r0, #1]
	ldr	r2, [r4, #0]
	ldrh	r1, [r2, #36]
	ldr	r0, .L_b67e4	@ =0xFFFFFC00
	and	r0, r1
	mov	r1, #84
	orr	r0, r1
	strh	r0, [r2, #36]
	ldr	r1, [r4, #0]
	mov	r2, #0
	mov	r0, #84
	strh	r0, [r1, #16]
	ldr	r1, [r4, #0]
	mov	r0, #64
	strh	r0, [r1, #18]
	ldr	r0, [r4, #0]
	strb	r2, [r0, #4]
	mov	r0, #0
	strh	r0, [r4, #4]
	strh	r3, [r4, #6]
.L_b67d6:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b67e0:
	.4byte	0x00020003
.L_b67e4:
	.4byte	0xFFFFFC00
.size sub_080B6790, .-sub_080B6790
