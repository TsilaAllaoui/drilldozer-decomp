.syntax divided
.align 2, 0
.global sub_08040744
.thumb
.type sub_08040744, %function
.thumb_func
sub_08040744:
	push	{r4, lr}
	sub	sp, #4
	ldr	r0, [pc, #16]	@ (0x804075c)
	ldr	r3, [pc, #20]	@ (0x8040760)
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_0807E46C
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4075c:
	.4byte	0x84479B0
	.align	2, 0
.L_40760:
	.4byte	0xFFFFE000
.size sub_08040744, .-sub_08040744
