.syntax divided
.align 2, 0
.global sub_08054F54
.thumb
.type sub_08054F54, %function
.thumb_func
sub_08054F54:
	push	{r4, r5, lr}
	ldr	r5, [r1, #100]	@ 0x64
	mov	r4, #10
.L_54f5a:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_54f5a
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08054F54, .-sub_08054F54
