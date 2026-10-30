.syntax divided
.align 2, 0
.global sub_080993AC
.thumb
.type sub_080993AC, %function
.thumb_func
sub_080993AC:
	push	{r4, lr}
	sub	sp, #12
	.2byte	0x1C04
	mov	r0, #2
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	ldr	r0, [pc, #56]	@ (0x80993f4)
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r1, [pc, #48]	@ (0x80993f8)
	add	r0, r4, r1
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	ldr	r0, [pc, #44]	@ (0x80993fc)
	add	r4, r4, r0
	ldr	r2, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #3
	add	r0, r0, r2
	ldr	r0, [r0, #8]
	str	r0, [sp, #8]
	mov	r0, #2
	mov	r1, #2
	mov	r2, #5
	mov	r3, #2
	bl	sub_0802C860
	add	sp, #12
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_993f4:
	.4byte	0x83E7860
	.align	2, 0
.L_993f8:
	.4byte	0x5052
	.align	2, 0
.L_993fc:
	.4byte	0x5058
.size sub_080993AC, .-sub_080993AC
