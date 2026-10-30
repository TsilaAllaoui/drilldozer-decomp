.syntax divided
.align 1, 0
.global sub_0807173C
.thumb
.type sub_0807173C, %function
.thumb_func
sub_0807173C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, .L_71764	@ =0x0835C0F4
	ldr	r2, .L_71768	@ =0x0835BEF4
	bl	sub_0807166C
	add	r0, r4, #0
	bl	sub_08071600
	add	r0, r4, #0
	bl	sub_08071610
	add	r0, r4, #0
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_71764:
	.4byte	0x0835C0F4
.L_71768:
	.4byte	0x0835BEF4
.size sub_0807173C, .-sub_0807173C
