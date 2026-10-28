.syntax divided
.align 2, 0
.global sub_080BF3C4
.thumb
.type sub_080BF3C4, %function
.thumb_func
sub_080BF3C4:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r0, #132	@ 0x84
	bl	sub_08001728
	.2byte	0x1C05
	str	r4, [r5, #116]	@ 0x74
	mov	r0, #0
	str	r0, [r5, #0]
	.2byte	0x1C20
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_bf3f4
	ldr	r0, [r5, #116]	@ 0x74
	mov	r1, #11
	mov	r2, #0
	bl	sub_0800B6CC
	ldr	r0, [r5, #116]	@ 0x74
	mov	r1, #20
	mov	r2, #0
	bl	sub_0800B6CC
.L_bf3f4:
	ldr	r0, [r5, #116]	@ 0x74
	mov	r1, #11
	mov	r2, #2
	bl	sub_0800B6CC
	str	r0, [r5, #52]	@ 0x34
	ldr	r0, [pc, #12]	@ (0x80bf410)
	ldr	r2, [pc, #16]	@ (0x80bf414)
	.2byte	0x1C29
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bf410:
	.4byte	0x80BF419
	.align	2, 0
.L_bf414:
	.4byte	0x1801
.size sub_080BF3C4, .-sub_080BF3C4
