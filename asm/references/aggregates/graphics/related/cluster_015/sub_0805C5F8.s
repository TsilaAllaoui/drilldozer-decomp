.syntax divided
.align 2, 0
.global sub_0805C5F8
.thumb
.type sub_0805C5F8, %function
.thumb_func
sub_0805C5F8:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	add	r0, #50	@ 0x32
	ldrb	r5, [r0, #0]
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_08003E34
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #18]
	ldrb	r1, [r4, #4]
	bl	sub_0805CFCC
	ldr	r1, [pc, #40]	@ (0x805c640)
	str	r1, [sp, #0]
	mov	r1, #0
	str	r1, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r2, #2
	mov	r3, #4
	bl	sub_0802C860
	.2byte	0x1C28
	bl	sub_08003978
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5c640:
	.4byte	0x831F3FC
.size sub_0805C5F8, .-sub_0805C5F8
