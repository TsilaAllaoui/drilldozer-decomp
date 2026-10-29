.syntax divided
.align 2, 0
.global sub_0801D624
.thumb
.type sub_0801D624, %function
.thumb_func
sub_0801D624:
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #36	@ 0x24
	mov	r4, #3
.L_1d62c:
	ldmia	r5!, {r0}
	bl	sub_0801B04C
	sub	r4, #1
	cmp	r4, #0
	bge	.L_1d62c
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801D624, .-sub_0801D624
