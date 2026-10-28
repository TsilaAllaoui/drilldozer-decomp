.syntax divided
.align 2, 0
.global sub_0802C2D8
.thumb
.type sub_0802C2D8, %function
.thumb_func
sub_0802C2D8:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r2, [pc, #16]	@ (0x802c2f0)
	mov	r1, #244	@ 0xf4
	mul	r1, r0
	ldr	r0, [r2, #0]
	add	r0, r0, r1
	bl	sub_0802C19C
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2c2f0:
	.4byte	0x20358CC
.size sub_0802C2D8, .-sub_0802C2D8
