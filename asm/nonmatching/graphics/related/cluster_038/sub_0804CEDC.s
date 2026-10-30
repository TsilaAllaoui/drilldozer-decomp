.syntax divided
.align 2, 0
.global sub_0804CEDC
.thumb
.type sub_0804CEDC, %function
.thumb_func
sub_0804CEDC:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r2, #0
	ldr	r0, .L_4cf04	@ =0x082EE988
	mov	r2, #0
	ldrsh	r5, [r1, r2]
	mov	r6, #2
	ldrsh	r2, [r1, r6]
	lsl	r4, r4, #8
	orr	r4, r3
	mov	r1, #0
	str	r1, [sp, #0]
	add	r1, r5, #0
	add	r3, r4, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_4cf04:
	.4byte	0x082EE988
.size sub_0804CEDC, .-sub_0804CEDC
