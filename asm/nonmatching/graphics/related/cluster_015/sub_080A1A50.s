.syntax divided
.align 2, 0
.global sub_080A1A50
.thumb
.type sub_080A1A50, %function
.thumb_func
sub_080A1A50:
	push	{r4, r5, lr}
	sub	sp, #12
	mov	r0, #2
	mov	r1, #0
	bl	sub_08003E34
	ldr	r0, [pc, #52]	@ (0x80a1a94)
	ldr	r5, [r0, #16]
	str	r5, [sp, #0]
	mov	r4, #0
	str	r4, [sp, #4]
	ldr	r0, [pc, #48]	@ (0x80a1a98)
	str	r0, [sp, #8]
	mov	r0, #2
	mov	r1, #0
	mov	r2, #8
	mov	r3, #6
	bl	sub_0802C860
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	ldr	r0, [pc, #32]	@ (0x80a1a9c)
	str	r0, [sp, #8]
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	mov	r3, #18
	bl	sub_0802C860
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a1a94:
	.4byte	0x83F4C6C
	.align	2, 0
.L_a1a98:
	.4byte	0x83F4A54
	.align	2, 0
.L_a1a9c:
	.4byte	0x83F4A58
.size sub_080A1A50, .-sub_080A1A50
