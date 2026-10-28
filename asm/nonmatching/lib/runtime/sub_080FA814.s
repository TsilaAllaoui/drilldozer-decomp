.syntax divided
.align 2, 0
.global sub_080FA814
.thumb
.type sub_080FA814, %function
.thumb_func
sub_080FA814:
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
	bhi	.L_fa838
	mov	r1, #1
.L_fa838:
	cmp	r1, #0
	bne	.L_fa84a
	mov	r1, #0
	ldr	r0, [sp, #16]
	cmp	r0, #1
	bhi	.L_fa846
	mov	r1, #1
.L_fa846:
	cmp	r1, #0
	beq	.L_fa850
.L_fa84a:
	mov	r0, #1
	neg	r0, r0
	b	.L_fa858
.L_fa850:
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080FA630
.L_fa858:
	add	sp, #40	@ 0x28
	pop	{r4, pc}
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
	bhi	.L_fa880
	mov	r1, #1
.L_fa880:
	cmp	r1, #0
	bne	.L_fa892
	mov	r1, #0
	ldr	r0, [sp, #16]
	cmp	r0, #1
	bhi	.L_fa88e
	mov	r1, #1
.L_fa88e:
	cmp	r1, #0
	beq	.L_fa896
.L_fa892:
	mov	r0, #1
	b	.L_fa89e
.L_fa896:
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080FA630
.L_fa89e:
	add	sp, #40	@ 0x28
	pop	{r4, pc}
	lsl	r0, r0, #0
.size sub_080FA814, .-sub_080FA814
