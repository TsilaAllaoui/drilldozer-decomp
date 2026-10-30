.syntax divided
.align 1, 0
.global sub_0800D4B8
.thumb
.type sub_0800D4B8, %function
.thumb_func
sub_0800D4B8:
	push	{lr}
	sub	sp, #4
	ldr	r3, .L_d4cc	@ =0x0800D465
	mov	r2, #0
	str	r2, [sp, #0]
	bl	sub_0800CFF8
	add	sp, #4
	pop	{r1}
	bx	r1
.L_d4cc:
	.4byte	0x0800D465
.size sub_0800D4B8, .-sub_0800D4B8
