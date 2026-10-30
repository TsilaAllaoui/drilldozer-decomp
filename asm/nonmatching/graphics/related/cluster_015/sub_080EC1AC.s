.syntax divided
.align 2, 0
.global sub_080EC1AC
.thumb
.type sub_080EC1AC, %function
.thumb_func
sub_080EC1AC:
	push	{r4, lr}
	sub	sp, #16
	add	r4, r0, #0
	ldr	r1, .L_ec1f4	@ =0x084CD9BB
	add	r0, sp, #12
	mov	r2, #3
	bl	sub_080FAA68
	mov	r0, #1
	mov	r1, #255
	bl	sub_08003E34
	add	r0, sp, #12
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r2, .L_ec1f8	@ =0x084CD928
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
	.align	2, 0
.L_ec1f4:
	.4byte	0x084CD9BB
.L_ec1f8:
	.4byte	0x084CD928
.size sub_080EC1AC, .-sub_080EC1AC
