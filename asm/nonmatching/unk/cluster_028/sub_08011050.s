.syntax divided
.align 1, 0
.global sub_08011050
.thumb
.type sub_08011050, %function
.thumb_func
sub_08011050:
	push	{lr}
	ldr	r2, .L_11064	@ =0x08227308
	ldr	r1, [r0, #32]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_080F8FB8
	pop	{r0}
	bx	r0
.L_11064:
	.4byte	0x08227308
	bx	lr
	.align	2, 0
.size sub_08011050, .-sub_08011050
