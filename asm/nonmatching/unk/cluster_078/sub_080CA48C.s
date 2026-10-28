.syntax divided
.align 2, 0
.global sub_080CA48C
.thumb
.type sub_080CA48C, %function
.thumb_func
sub_080CA48C:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #180	@ 0xb4
	bl	sub_0800E014
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r4, r0]
	mov	r2, #56	@ 0x38
	ldrsh	r0, [r5, r2]
	add	r0, #24
	cmp	r1, r0
	bge	.L_ca4b2
	mov	r0, #1
	b	.L_ca4e4
.L_ca4b2:
	.2byte	0x1C20
	bl	sub_0801C624
	cmp	r0, #1
	bne	.L_ca4c6
	mov	r0, #63	@ 0x3f
	bl	sub_08029E54
	mov	r0, #1
	b	.L_ca4e4
.L_ca4c6:
	ldrb	r1, [r5, #21]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	bne	.L_ca4e2
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802E57C
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	mov	r1, sp
	bl	sub_08012D78
.L_ca4e2:
	mov	r0, #0
.L_ca4e4:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080CA48C, .-sub_080CA48C
