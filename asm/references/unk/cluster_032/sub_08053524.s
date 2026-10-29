.syntax divided
.align 2, 0
.global sub_08053524
.thumb
.type sub_08053524, %function
.thumb_func
sub_08053524:
	push	{lr}
	add	r1, #93	@ 0x5d
	ldrb	r1, [r1, #0]
	mov	r0, #24
	and	r0, r1
	cmp	r0, #0
	beq	.L_53536
	mov	r0, #0
	b	.L_53538
.L_53536:
	mov	r0, #1
.L_53538:
	pop	{r1}
	bx	r1
.size sub_08053524, .-sub_08053524
