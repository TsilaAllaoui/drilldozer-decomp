.syntax divided
.align 2, 0
.global sub_0806F78C
.thumb
.type sub_0806F78C, %function
.thumb_func
sub_0806F78C:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, .L_6f7c8	@ =0x0834B3F0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #50
	bl	sub_080054D8
	str	r0, [r4, #0]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r4, #0]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #0]
	ldr	r1, .L_6f7cc	@ =0x0834BFF4
	ldr	r3, .L_6f7d0	@ =0x00000109
	mov	r2, #16
	str	r2, [sp, #0]
	bl	sub_080055A4
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.L_6f7c8:
	.4byte	0x0834B3F0
.L_6f7cc:
	.4byte	0x0834BFF4
.L_6f7d0:
	.4byte	0x00000109
.size sub_0806F78C, .-sub_0806F78C
