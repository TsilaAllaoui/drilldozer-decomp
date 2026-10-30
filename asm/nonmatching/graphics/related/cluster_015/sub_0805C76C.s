.syntax divided
.align 2, 0
.global sub_0805C76C
.thumb
.type sub_0805C76C, %function
.thumb_func
sub_0805C76C:
	push	{r4, lr}
	sub	sp, #32
	add	r1, r0, #0
	add	r1, #54
	ldrb	r4, [r1, #0]
	add	r1, sp, #12
	bl	sub_0805C584
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08003E34
	ldr	r0, .L_5c7b4	@ =0x0831F3FC
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	add	r0, sp, #12
	str	r0, [sp, #8]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_0802C860
	add	r0, r4, #0
	bl	sub_08003978
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #32
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5c7b4:
	.4byte	0x0831F3FC
.size sub_0805C76C, .-sub_0805C76C
