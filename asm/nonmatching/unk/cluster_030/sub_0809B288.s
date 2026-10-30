.syntax divided
.align 2, 0
.global sub_0809B288
.thumb
.type sub_0809B288, %function
.thumb_func
sub_0809B288:
	push	{lr}
	sub	sp, #4
	add	r3, r1, #0
	ldr	r1, .L_9b2a8	@ =0x083E9DC8
	mov	r2, #130
	lsl	r2, r2, #1
	add	r0, r0, r2
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r0}
	bx	r0
.L_9b2a8:
	.4byte	0x083E9DC8
.size sub_0809B288, .-sub_0809B288
