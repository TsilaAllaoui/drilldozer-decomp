.syntax divided
.align 2, 0
.global sub_080EC1FC
.thumb
.type sub_080EC1FC, %function
.thumb_func
sub_080EC1FC:
	push	{lr}
	sub	sp, #16
	ldr	r1, [pc, #44]	@ (0x80ec230)
	add	r0, sp, #12
.L_ec204:
	mov	r2, #3
	bl	sub_080FAA68
	mov	r0, #1
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	add	r0, sp, #12
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [pc, #24]	@ (0x80ec234)
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r1, #2
	mov	r2, #2
	mov	r3, #2
	bl	sub_0802C860
	add	sp, #16
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ec230:
	.4byte	0x84CD9BB
	.align	2, 0
.L_ec234:
	.4byte	0x84CD894
.size sub_080EC1FC, .-sub_080EC1FC
