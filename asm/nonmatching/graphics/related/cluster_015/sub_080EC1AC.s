.syntax divided
.align 2, 0
.global sub_080EC1AC
.thumb
.type sub_080EC1AC, %function
.thumb_func
sub_080EC1AC:
	push	{r4, lr}
	sub	sp, #16
	.2byte	0x1C04
	ldr	r1, [pc, #64]	@ (0x80ec1f4)
	add	r0, sp, #12
	mov	r2, #3
	bl	sub_080FAA68
	mov	r0, #1
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	add	r0, sp, #12
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r2, [pc, #40]	@ (0x80ec1f8)
	ldrb	r1, [r4, #15]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r2, #4
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r1, #2
	mov	r2, #2
	mov	r3, #2
	bl	sub_0802C860
	add	sp, #16
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ec1f4:
	.4byte	0x84CD9BB
	.align	2, 0
.L_ec1f8:
	.4byte	0x84CD928
.size sub_080EC1AC, .-sub_080EC1AC
