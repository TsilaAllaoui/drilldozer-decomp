.syntax divided
.align 2, 0
.global sub_08063F74
.thumb
.type sub_08063F74, %function
.thumb_func
sub_08063F74:
	push	{r4, lr}
	ldr	r4, [pc, #36]	@ (0x8063f9c)
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_63f8a
	bl	sub_08005560
	ldr	r1, [r4, #0]
	mov	r0, #0
	str	r0, [r1, #4]
.L_63f8a:
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #0]
	mov	r1, #48	@ 0x30
	bl	sub_080066B8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_63f9c:
	.4byte	0x2036048
.size sub_08063F74, .-sub_08063F74
