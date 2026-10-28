.syntax divided
.align 2, 0
.global sub_08099204
.thumb
.type sub_08099204, %function
.thumb_func
sub_08099204:
	push	{lr}
	sub	sp, #12
	mov	r0, #2
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	ldr	r0, [pc, #28]	@ (0x8099230)
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [pc, #24]	@ (0x8099234)
	str	r0, [sp, #8]
	mov	r0, #2
	mov	r1, #2
	mov	r2, #5
	mov	r3, #2
	bl	sub_0802C860
	add	sp, #12
	pop	{r0}
	bx	r0
	.align	2, 0
.L_99230:
	.4byte	0x83E7860
	.align	2, 0
.L_99234:
	.4byte	0x83E6C34
.size sub_08099204, .-sub_08099204
