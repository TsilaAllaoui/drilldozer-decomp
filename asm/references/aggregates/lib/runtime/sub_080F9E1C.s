.syntax divided
.align 2, 0
.global sub_080F9E1C
.thumb
.type sub_080F9E1C, %function
.thumb_func
sub_080F9E1C:
	push	{r4, lr}
	sub	sp, #56	@ 0x38
	str	r0, [sp, #40]	@ 0x28
	str	r1, [sp, #44]	@ 0x2c
	str	r2, [sp, #48]	@ 0x30
	str	r3, [sp, #52]	@ 0x34
	add	r0, sp, #40	@ 0x28
	mov	r1, sp
	bl	sub_080F947C
	add	r0, sp, #48	@ 0x30
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_080F947C
	mov	r1, #0
	ldr	r0, [sp, #0]
	cmp	r0, #1
	bhi	.L_f9e44
	mov	r1, #1
.L_f9e44:
	cmp	r1, #0
	bne	.L_f9e56
	mov	r1, #0
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bhi	.L_f9e52
	mov	r1, #1
.L_f9e52:
	cmp	r1, #0
	beq	.L_f9e5c
.L_f9e56:
	mov	r0, #1
	neg	r0, r0
	b	.L_f9e64
.L_f9e5c:
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080F9C58
.L_f9e64:
	add	sp, #56	@ 0x38
	pop	{r4, pc}
.size sub_080F9E1C, .-sub_080F9E1C
