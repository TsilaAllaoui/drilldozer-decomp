.syntax divided
.align 1, 0
.global sub_08023000
.thumb
.type sub_08023000, %function
.thumb_func
sub_08023000:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #124]
	cmp	r0, #1
	bne	.L_23012
	ldr	r0, [r1, #12]
	ldrh	r1, [r1, #24]
	bl	sub_0800F950
.L_23012:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08023000, .-sub_08023000
