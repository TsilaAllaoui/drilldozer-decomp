.syntax divided
.align 2, 0
.global sub_0805C5F8
.thumb
.type sub_0805C5F8, %function
.thumb_func
sub_0805C5F8:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r0, #50
	ldrb	r5, [r0, #0]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_08003E34
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #18]
	ldrb	r1, [r4, #4]
	bl	sub_0805CFCC
	ldr	r1, .L_5c640	@ =0x0831F3FC
	str	r1, [sp, #0]
	mov	r1, #0
	str	r1, [sp, #4]
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r2, #2
	mov	r3, #4
	bl	sub_0802C860
	add	r0, r5, #0
	bl	sub_08003978
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5c640:
	.4byte	0x0831F3FC
.size sub_0805C5F8, .-sub_0805C5F8
