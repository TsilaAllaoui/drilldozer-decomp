.syntax divided
.align 2, 0
.global sub_080FA8A4
.thumb
.type sub_080FA8A4, %function
.thumb_func
sub_080FA8A4:
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
	bhi	.L_fa8c8
	mov	r1, #1
.L_fa8c8:
	cmp	r1, #0
	bne	.L_fa8da
	mov	r1, #0
	ldr	r0, [sp, #16]
	cmp	r0, #1
	bhi	.L_fa8d6
	mov	r1, #1
.L_fa8d6:
	cmp	r1, #0
	beq	.L_fa8de
.L_fa8da:
	mov	r0, #1
	b	.L_fa8e6
.L_fa8de:
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080FA630
.L_fa8e6:
	add	sp, #40	@ 0x28
	pop	{r4, pc}
	lsl	r0, r0, #0
.size sub_080FA8A4, .-sub_080FA8A4
