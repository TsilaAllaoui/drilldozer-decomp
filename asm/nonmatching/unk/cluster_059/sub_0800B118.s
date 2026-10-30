.syntax divided
.align 1, 0
.global sub_0800B118
.thumb
.type sub_0800B118, %function
.thumb_func
sub_0800B118:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #156
	lsl	r0, r0, #1
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	cmp	r2, #0
	bne	.L_b144
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldr	r1, .L_b14c	@ =0x0800B151
	add	r0, r4, #0
	bl	sub_08000988
.L_b144:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.L_b14c:
	.4byte	0x0800B151
.size sub_0800B118, .-sub_0800B118
