.syntax divided
.align 2, 0
.global sub_080A3F98
.thumb
.type sub_080A3F98, %function
.thumb_func
sub_080A3F98:
	push	{r4, r5, lr}
	sub	sp, #12
	mov	r0, #2
	mov	r1, #102	@ 0x66
	bl	sub_08003E34
	ldr	r0, [pc, #64]	@ (0x80a3fe8)
	ldr	r5, [r0, #8]
	str	r5, [sp, #0]
	mov	r4, #0
	str	r4, [sp, #4]
	ldr	r0, [pc, #60]	@ (0x80a3fec)
	str	r0, [sp, #8]
	mov	r0, #2
	mov	r1, #2
	mov	r2, #16
	mov	r3, #2
	bl	sub_0802C860
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	ldr	r0, [pc, #44]	@ (0x80a3ff0)
	str	r0, [sp, #8]
	mov	r0, #2
	mov	r1, #2
	mov	r2, #16
	mov	r3, #15
	bl	sub_0802C860
	mov	r0, #2
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #2
	bl	sub_08003978
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a3fe8:
	.4byte	0x83FB658
	.align	2, 0
.L_a3fec:
	.4byte	0x83FB644
	.align	2, 0
.L_a3ff0:
	.4byte	0x83FB648
.size sub_080A3F98, .-sub_080A3F98
