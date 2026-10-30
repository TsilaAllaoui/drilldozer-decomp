.syntax divided
.align 1, 0
.global sub_0806D06C
.thumb
.type sub_0806D06C, %function
.thumb_func
sub_0806D06C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	add	r0, r5, #0
	add	r0, #180
	ldr	r1, [r5, #124]
	bl	sub_0801BF48
	ldr	r0, [r5, #124]
	bl	sub_0801B064
	add	r0, r5, #0
	add	r0, #188
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	add	r0, r5, #0
	add	r0, #196
	ldr	r1, [r4, #12]
	bl	sub_0801BF48
	ldr	r0, [r4, #12]
	bl	sub_0801B064
	add	r0, r5, #0
	add	r0, #204
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	ldr	r0, [r4, #4]
	ldrh	r1, [r0, #22]
	strh	r1, [r4, #46]
	bl	sub_0801B064
	mov	r0, #3
	bl	sub_08001E58
	str	r0, [r4, #36]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806D06C, .-sub_0806D06C
