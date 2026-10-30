.syntax divided
.align 2, 0
.global sub_0801AE70
.thumb
.type sub_0801AE70, %function
.thumb_func
sub_0801AE70:
	push	{lr}
	sub	sp, #4
	.2byte	0x1C01
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r2, [pc, #20]	@ (0x801ae90)
	mov	r0, sp
	bl	sub_080F86FC
	ldr	r1, [pc, #16]	@ (0x801ae94)
	ldr	r0, [r1, #0]
	sub	r0, #1
	str	r0, [r1, #0]
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1ae90:
	.4byte	0x500003F
	.align	2, 0
.L_1ae94:
	.4byte	0x203586C
.size sub_0801AE70, .-sub_0801AE70
