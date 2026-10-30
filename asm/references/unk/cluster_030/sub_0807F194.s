.syntax divided
.align 2, 0
.global sub_0807F194
.thumb
.type sub_0807F194, %function
.thumb_func
sub_0807F194:
	push	{lr}
	sub	sp, #4
	add	r3, r1, #0
	ldr	r0, .L_7f1ac	@ =0x0838D804
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r0}
	bx	r0
.L_7f1ac:
	.4byte	0x0838D804
.size sub_0807F194, .-sub_0807F194
