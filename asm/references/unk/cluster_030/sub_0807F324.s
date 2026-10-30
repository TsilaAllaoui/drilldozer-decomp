.syntax divided
.align 2, 0
.global sub_0807F324
.thumb
.type sub_0807F324, %function
.thumb_func
sub_0807F324:
	push	{lr}
	sub	sp, #4
	add	r3, r0, #0
	add	r2, r1, #0
	ldr	r0, .L_7f340	@ =0x0838D864
	mov	r1, #0
	str	r1, [sp, #0]
	add	r1, r3, #0
	mov	r3, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r0}
	bx	r0
.L_7f340:
	.4byte	0x0838D864
.size sub_0807F324, .-sub_0807F324
