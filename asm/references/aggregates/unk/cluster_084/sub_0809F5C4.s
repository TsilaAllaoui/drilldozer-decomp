.syntax divided
.align 2, 0
.global sub_0809F5C4
.thumb
.type sub_0809F5C4, %function
.thumb_func
sub_0809F5C4:
	push	{r4, r5, lr}
	.2byte	0x1D04
	mov	r5, #12
.L_9f5ca:
	ldr	r0, [r4, #0]
	bl	sub_08006C68
	ldmia	r4!, {r0}
	bl	sub_08005560
	sub	r5, #1
	cmp	r5, #0
	bge	.L_9f5ca
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0809F5C4, .-sub_0809F5C4
