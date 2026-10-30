.syntax divided
.align 2, 0
.global sub_08017BF0
.thumb
.type sub_08017BF0, %function
.thumb_func
sub_08017BF0:
	ldr	r1, [pc, #4]	@ (0x8017bf8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_17bf8:
	.4byte	0x43C
	push	{lr}
	bl	sub_08011720
	bl	sub_08017BF0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08017BF0, .-sub_08017BF0
