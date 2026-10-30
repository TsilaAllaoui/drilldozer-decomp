.syntax divided
.align 2, 0
.global sub_080913F8
.thumb
.type sub_080913F8, %function
.thumb_func
sub_080913F8:
	push	{lr}
	sub	sp, #4
	add	r3, r0, #0
	add	r2, r1, #0
	ldr	r0, .L_9141c	@ =0x083C40F8
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r1, #0
	str	r1, [sp, #0]
	add	r1, r3, #0
	mov	r3, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r0}
	bx	r0
.L_9141c:
	.4byte	0x083C40F8
.size sub_080913F8, .-sub_080913F8
