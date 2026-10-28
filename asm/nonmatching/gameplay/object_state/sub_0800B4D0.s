.syntax divided
.align 2, 0
.global sub_0800B4D0
.thumb
.type sub_0800B4D0, %function
.thumb_func
sub_0800B4D0:
	push	{lr}
	.2byte	0x1E4A
	cmp	r2, #17
	bhi	.L_b4e6
	add	r0, #156	@ 0x9c
	mov	r1, #1
	lsl	r1, r2
	ldr	r0, [r0, #0]
	and	r0, r1
	cmp	r0, #0
	bne	.L_b4ea
.L_b4e6:
	mov	r0, #0
	b	.L_b4ec
.L_b4ea:
	mov	r0, #1
.L_b4ec:
	pop	{r1}
	bx	r1
.size sub_0800B4D0, .-sub_0800B4D0
