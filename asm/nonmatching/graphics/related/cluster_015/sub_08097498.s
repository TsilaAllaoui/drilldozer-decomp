.syntax divided
.align 2, 0
.global sub_08097498
.thumb
.type sub_08097498, %function
.thumb_func
sub_08097498:
	push	{r4, r5, lr}
	sub	sp, #12
	mov	r0, #2
	mov	r1, #0
	bl	sub_08003E34
	ldr	r0, [pc, #52]	@ (0x80974dc)
	ldr	r5, [r0, #20]
	str	r5, [sp, #0]
	mov	r4, #0
	str	r4, [sp, #4]
	ldr	r0, [pc, #48]	@ (0x80974e0)
	str	r0, [sp, #8]
	mov	r0, #2
	mov	r1, #0
	mov	r2, #14
	mov	r3, #6
	bl	sub_0802C860
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	ldr	r0, [pc, #32]	@ (0x80974e4)
	str	r0, [sp, #8]
	mov	r0, #2
	mov	r1, #0
	mov	r2, #6
	mov	r3, #17
	bl	sub_0802C860
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_974dc:
	.4byte	0x83CF4D0
	.align	2, 0
.L_974e0:
	.4byte	0x83CE580
	.align	2, 0
.L_974e4:
	.4byte	0x83CE584
.size sub_08097498, .-sub_08097498
