.syntax divided
.align 1, 0
.global sub_08090FE0
.thumb
.type sub_08090FE0, %function
.thumb_func
sub_08090FE0:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r5, #124
	add	r4, r0, #0
	add	r4, #136
	mov	r6, #2
.L_90fec:
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801BF48
	ldmia	r5!, {r0}
	bl	sub_0809110C
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_90fec
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08090FE0, .-sub_08090FE0
