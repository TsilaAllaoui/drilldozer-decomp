.syntax divided
.align 2, 0
.global sub_08091144
.thumb
.type sub_08091144, %function
.thumb_func
sub_08091144:
	push	{lr}
	ldr	r2, [pc, #16]	@ (0x8091158)
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_91158:
	.4byte	0x83C0FD8
.size sub_08091144, .-sub_08091144
