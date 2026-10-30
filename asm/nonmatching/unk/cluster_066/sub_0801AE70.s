.syntax divided
.align 2, 0
.global sub_0801AE70
.thumb
.type sub_0801AE70, %function
.thumb_func
sub_0801AE70:
	push	{lr}
	sub	sp, #4
	add	r1, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r2, .L_1ae90	@ =0x0500003F
	mov	r0, sp
	bl	sub_080F86FC
	ldr	r1, .L_1ae94	@ =0x0203586C
	ldr	r0, [r1, #0]
	sub	r0, #1
	str	r0, [r1, #0]
	add	sp, #4
	pop	{r0}
	bx	r0
.L_1ae90:
	.4byte	0x0500003F
.L_1ae94:
	.4byte	0x0203586C
.size sub_0801AE70, .-sub_0801AE70
