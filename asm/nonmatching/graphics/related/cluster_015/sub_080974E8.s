.syntax divided
.align 2, 0
.global sub_080974E8
.thumb
.type sub_080974E8, %function
.thumb_func
sub_080974E8:
	push	{r4, r5, lr}
	sub	sp, #12
	mov	r0, #3
	mov	r1, #102	@ 0x66
	bl	sub_08003E34
	ldr	r0, [pc, #52]	@ (0x809752c)
	ldr	r5, [r0, #12]
	str	r5, [sp, #0]
	mov	r4, #0
	str	r4, [sp, #4]
	ldr	r0, [pc, #48]	@ (0x8097530)
	str	r0, [sp, #8]
	mov	r0, #3
	mov	r1, #2
	mov	r2, #16
	mov	r3, #2
	bl	sub_0802C860
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	ldr	r0, [pc, #32]	@ (0x8097534)
	str	r0, [sp, #8]
	mov	r0, #3
	mov	r1, #2
	mov	r2, #16
	mov	r3, #15
	bl	sub_0802C860
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9752c:
	.4byte	0x83CF4D0
	.align	2, 0
.L_97530:
	.4byte	0x83CE8C8
	.align	2, 0
.L_97534:
	.4byte	0x83CE8CC
.size sub_080974E8, .-sub_080974E8
