.syntax divided
.align 2, 0
.global sub_0800B234
.thumb
.type sub_0800B234, %function
.thumb_func
sub_0800B234:
	push	{lr}
	ldrh	r0, [r0, #30]
	and	r0, r1
	cmp	r0, #0
	bne	.L_b242
	mov	r0, #0
	b	.L_b244
.L_b242:
	mov	r0, #1
.L_b244:
	pop	{r1}
	bx	r1
.size sub_0800B234, .-sub_0800B234
