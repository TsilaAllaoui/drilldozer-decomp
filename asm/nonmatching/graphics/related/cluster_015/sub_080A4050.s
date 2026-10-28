.syntax divided
.align 2, 0
.global sub_080A4050
.thumb
.type sub_080A4050, %function
.thumb_func
sub_080A4050:
	push	{r4, lr}
	sub	sp, #12
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	mov	r0, #1
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	ldr	r0, [pc, #52]	@ (0x80a4098)
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [pc, #48]	@ (0x80a409c)
	lsl	r4, r4, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r1, #2
	mov	r2, #2
	mov	r3, #2
	bl	sub_0802C860
	mov	r0, #1
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #1
	bl	sub_08003978
	add	sp, #12
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a4098:
	.4byte	0x83FB658
	.align	2, 0
.L_a409c:
	.4byte	0x83FB6B8
.size sub_080A4050, .-sub_080A4050
