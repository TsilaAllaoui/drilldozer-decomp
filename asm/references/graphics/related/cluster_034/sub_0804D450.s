.syntax divided
.align 2, 0
.global sub_0804D450
.thumb
.type sub_0804D450, %function
.thumb_func
sub_0804D450:
	push	{lr}
	sub	sp, #4
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r1, .L_4d468	@ =0x0203600C
	ldr	r2, .L_4d46c	@ =0x05000002
	mov	r0, sp
	bl	sub_080F86FC
	add	sp, #4
	pop	{r0}
	bx	r0
.L_4d468:
	.4byte	0x0203600C
.L_4d46c:
	.4byte	0x05000002
.size sub_0804D450, .-sub_0804D450
