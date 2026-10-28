.syntax divided
.align 2, 0
.global sub_08063A38
.thumb
.type sub_08063A38, %function
.thumb_func
sub_08063A38:
	push	{r4, lr}
	ldr	r4, [pc, #32]	@ (0x8063a5c)
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #5]
	bl	sub_08003834
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #20]
	bl	sub_08001768
	ldr	r1, [r4, #0]
	mov	r0, #0
	str	r0, [r1, #20]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_63a5c:
	.4byte	0x203603C
.size sub_08063A38, .-sub_08063A38
