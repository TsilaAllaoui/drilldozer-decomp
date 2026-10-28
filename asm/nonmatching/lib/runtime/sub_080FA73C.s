.syntax divided
.align 2, 0
.global sub_080FA73C
.thumb
.type sub_080FA73C, %function
.thumb_func
sub_080FA73C:
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
	bhi	.L_fa760
	mov	r1, #1
.L_fa760:
	cmp	r1, #0
	bne	.L_fa772
	mov	r1, #0
	ldr	r0, [sp, #16]
	cmp	r0, #1
	bhi	.L_fa76e
	mov	r1, #1
.L_fa76e:
	cmp	r1, #0
	beq	.L_fa776
.L_fa772:
	mov	r0, #1
	b	.L_fa77e
.L_fa776:
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080FA630
.L_fa77e:
	add	sp, #40	@ 0x28
	pop	{r4, pc}
	lsl	r0, r0, #0
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
	bhi	.L_fa7a8
	mov	r1, #1
.L_fa7a8:
	cmp	r1, #0
	bne	.L_fa7ba
	mov	r1, #0
	ldr	r0, [sp, #16]
	cmp	r0, #1
	bhi	.L_fa7b6
	mov	r1, #1
.L_fa7b6:
	cmp	r1, #0
	beq	.L_fa7be
.L_fa7ba:
	mov	r0, #1
	b	.L_fa7c6
.L_fa7be:
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080FA630
.L_fa7c6:
	add	sp, #40	@ 0x28
	pop	{r4, pc}
	lsl	r0, r0, #0
.size sub_080FA73C, .-sub_080FA73C
