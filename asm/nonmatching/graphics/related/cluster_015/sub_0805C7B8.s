.syntax divided
.align 2, 0
.global sub_0805C7B8
.thumb
.type sub_0805C7B8, %function
.thumb_func
sub_0805C7B8:
	push	{r4, lr}
	sub	sp, #32
	.2byte	0x1C01
	add	r1, #55	@ 0x37
	ldrb	r4, [r1, #0]
	add	r1, sp, #12
	bl	sub_0805C5DC
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08003E34
	ldr	r0, [pc, #44]	@ (0x805c800)
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	add	r0, sp, #12
	str	r0, [sp, #8]
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_0802C860
	.2byte	0x1C20
	bl	sub_08003978
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #32
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5c800:
	.4byte	0x831F3FC
.size sub_0805C7B8, .-sub_0805C7B8
