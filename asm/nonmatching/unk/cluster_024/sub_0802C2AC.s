.syntax divided
.align 2, 0
.global sub_0802C2AC
.thumb
.type sub_0802C2AC, %function
.thumb_func
sub_0802C2AC:
	push	{r4, lr}
	mov	r1, #185	@ 0xb9
	lsl	r1, r1, #2
	add	r2, r0, r1
	ldr	r1, [pc, #28]	@ (0x802c2d4)
	str	r1, [r2, #0]
	mov	r1, #186	@ 0xba
	lsl	r1, r1, #2
	add	r4, r0, r1
	mov	r1, #0
	strh	r1, [r4, #0]
	mov	r1, #187	@ 0xbb
	lsl	r1, r1, #2
	bl	sub_080051F0
	strh	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2c2d4:
	.4byte	0xDEADBEEF
.size sub_0802C2AC, .-sub_0802C2AC
