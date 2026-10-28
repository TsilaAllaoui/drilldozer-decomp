.syntax divided
.align 2, 0
.global sub_080A3FF4
.thumb
.type sub_080A3FF4, %function
.thumb_func
sub_080A3FF4:
	push	{r4, r5, lr}
	sub	sp, #12
	mov	r0, #0
	mov	r1, #0
	bl	sub_08003E34
	ldr	r0, [pc, #64]	@ (0x80a4044)
	ldr	r5, [r0, #0]
	str	r5, [sp, #0]
	mov	r4, #0
	str	r4, [sp, #4]
	ldr	r0, [pc, #60]	@ (0x80a4048)
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #8
	mov	r3, #6
	bl	sub_0802C860
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	ldr	r0, [pc, #44]	@ (0x80a404c)
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #18
	bl	sub_0802C860
	mov	r0, #0
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #0
	bl	sub_08003978
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a4044:
	.4byte	0x83FB658
	.align	2, 0
.L_a4048:
	.4byte	0x83FB638
	.align	2, 0
.L_a404c:
	.4byte	0x83FB63C
.size sub_080A3FF4, .-sub_080A3FF4
