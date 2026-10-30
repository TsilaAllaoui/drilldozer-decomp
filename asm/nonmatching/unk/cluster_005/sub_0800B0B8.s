.syntax divided
.align 2, 0
.global sub_0800B0B8
.thumb
.type sub_0800B0B8, %function
.thumb_func
sub_0800B0B8:
	push	{lr}
	add	r2, r0, #0
	mov	r0, #156
	lsl	r0, r0, #1
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_b0d0
	ldr	r1, .L_b0d4	@ =0x0800B0D9
	add	r0, r2, #0
	bl	sub_08000988
.L_b0d0:
	pop	{r0}
	bx	r0
.L_b0d4:
	.4byte	0x0800B0D9
.size sub_0800B0B8, .-sub_0800B0B8
