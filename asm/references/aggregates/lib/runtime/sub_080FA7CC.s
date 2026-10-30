.syntax divided
.align 2, 0
.global sub_080FA7CC
.thumb
.type sub_080FA7CC, %function
.thumb_func
sub_080FA7CC:
	push	{r4, lr}
	sub	sp, #40	@ 0x28
	str	r0, [sp, #32]
	str	r1, [sp, #36]	@ 0x24
	add	r0, sp, #32
	mov	r1, sp
	bl	sub_080FA188
	add	r0, sp, #36	@ 0x24
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_080FA188
	mov	r1, #0
	ldr	r0, [sp, #0]
	cmp	r0, #1
	bhi	.L_fa7f0
	mov	r1, #1
.L_fa7f0:
	cmp	r1, #0
	bne	.L_fa802
	mov	r1, #0
	ldr	r0, [sp, #16]
	cmp	r0, #1
	bhi	.L_fa7fe
	mov	r1, #1
.L_fa7fe:
	cmp	r1, #0
	beq	.L_fa808
.L_fa802:
	mov	r0, #1
	neg	r0, r0
	b	.L_fa810
.L_fa808:
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080FA630
.L_fa810:
	add	sp, #40	@ 0x28
	pop	{r4, pc}
.size sub_080FA7CC, .-sub_080FA7CC
