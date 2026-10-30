.syntax divided
.align 2, 0
.global sub_080F02B4
.thumb
.type sub_080F02B4, %function
.thumb_func
sub_080F02B4:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	add	r3, r2, #0
	ldr	r0, .L_f02d4	@ =0x084D6BC0
	mov	r1, #0
	str	r1, [sp, #0]
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_f02d4:
	.4byte	0x084D6BC0
.size sub_080F02B4, .-sub_080F02B4
