.syntax divided
.align 2, 0
.global sub_0803238C
.thumb
.type sub_0803238C, %function
.thumb_func
sub_0803238C:
	push	{lr}
	add	r3, r1, #0
	ldr	r1, .L_323a8	@ =0x0827C930
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	asr	r0, r2, #1
	cmp	r3, r0
	bge	.L_323a2
	add	r0, r3, #1
	sub	r2, r2, r0
.L_323a2:
	add	r0, r2, #0
	pop	{r1}
	bx	r1
.L_323a8:
	.4byte	0x0827C930
.size sub_0803238C, .-sub_0803238C
