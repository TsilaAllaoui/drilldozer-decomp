.syntax divided
.align 1, 0
.global sub_080800E4
.thumb
.type sub_080800E4, %function
.thumb_func
sub_080800E4:
	push	{lr}
	sub	sp, #4
	ldr	r1, .L_80100	@ =0x0838E240
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r1}
	bx	r1
	.align	2, 0
.L_80100:
	.4byte	0x0838E240
.size sub_080800E4, .-sub_080800E4
