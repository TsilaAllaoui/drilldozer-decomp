.syntax divided
.align 2, 0
.global sub_080F7348
.thumb
.type sub_080F7348, %function
.thumb_func
sub_080F7348:
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x80f7358)
	ldr	r1, [r1, #0]
	bl	sub_080F8FB8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f7358:
	.4byte	0x3006848
.size sub_080F7348, .-sub_080F7348
