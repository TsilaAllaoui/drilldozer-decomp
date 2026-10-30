.syntax divided
.align 2, 0
.global sub_080B9D1C
.thumb
.type sub_080B9D1C, %function
.thumb_func
sub_080B9D1C:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_b9d2c
	ldr	r0, [r4, #16]
	cmp	r0, #0
	bne	.L_b9d30
.L_b9d2c:
	mov	r0, #1
	b	.L_b9d5a
.L_b9d30:
	sub	r0, #1
	str	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_b9d40
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #12]
	add	r0, r0, r1
	b	.L_b9d42
.L_b9d40:
	ldr	r0, [r4, #8]
.L_b9d42:
	str	r0, [r4, #4]
	ldr	r1, [r4, #4]
	asr	r1, r1, #8
	mov	r0, #136	@ 0x88
	bl	sub_080B29E8
	mov	r1, #0
	ldr	r0, [r4, #16]
	cmp	r0, #0
	bne	.L_b9d58
	mov	r1, #1
.L_b9d58:
	.2byte	0x1C08
.L_b9d5a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080B9D1C, .-sub_080B9D1C
