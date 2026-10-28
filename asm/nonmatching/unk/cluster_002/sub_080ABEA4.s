.syntax divided
.align 2, 0
.global sub_080ABEA4
.thumb
.type sub_080ABEA4, %function
.thumb_func
sub_080ABEA4:
	push	{lr}
	ldr	r2, [pc, #24]	@ (0x80abec0)
	ldr	r1, [r0, #4]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	str	r1, [r0, #32]
	ldr	r0, [r0, #20]
	mov	r2, #0
	bl	sub_08005BBC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_abec0:
	.4byte	0x8414440
.size sub_080ABEA4, .-sub_080ABEA4
