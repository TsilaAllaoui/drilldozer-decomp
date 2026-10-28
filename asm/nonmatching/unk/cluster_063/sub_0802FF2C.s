.syntax divided
.align 2, 0
.global sub_0802FF2C
.thumb
.type sub_0802FF2C, %function
.thumb_func
sub_0802FF2C:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	str	r1, [sp, #0]
	.2byte	0x1C15
	ldr	r1, [r4, #64]	@ 0x40
	ldr	r0, [sp, #0]
	cmp	r1, r0
	beq	.L_2ff52
	.2byte	0x1C20
	bl	sub_0802FD44
	ldr	r2, [r0, #4]
	cmp	r2, #0
	beq	.L_2ff52
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_080F8FBC
.L_2ff52:
	ldr	r0, [r4, #64]	@ 0x40
	str	r0, [r4, #68]	@ 0x44
	ldr	r0, [sp, #0]
	str	r0, [r4, #64]	@ 0x40
	str	r5, [r4, #72]	@ 0x48
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0802FF2C, .-sub_0802FF2C
