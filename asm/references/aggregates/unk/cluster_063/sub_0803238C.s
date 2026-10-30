.syntax divided
.align 2, 0
.global sub_0803238C
.thumb
.type sub_0803238C, %function
.thumb_func
sub_0803238C:
	push	{lr}
	.2byte	0x1C0B
	ldr	r1, [pc, #20]	@ (0x80323a8)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	asr	r0, r2, #1
	cmp	r3, r0
	bge	.L_323a2
	.2byte	0x1C58
	sub	r2, r2, r0
.L_323a2:
	.2byte	0x1C10
	pop	{r1}
	bx	r1
	.align	2, 0
.L_323a8:
	.4byte	0x827C930
.size sub_0803238C, .-sub_0803238C
