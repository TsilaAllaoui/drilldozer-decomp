.syntax divided
.align 2, 0
.global sub_0802C33C
.thumb
.type sub_0802C33C, %function
.thumb_func
sub_0802C33C:
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	ldr	r0, [pc, #36]	@ (0x802c36c)
	ldr	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_2c378
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r4, [pc, #28]	@ (0x802c370)
	mov	r0, #244	@ 0xf4
	mul	r0, r1
	ldr	r1, [r4, #0]
	add	r1, r1, r0
	ldr	r2, [pc, #24]	@ (0x802c374)
	mov	r0, sp
	bl	sub_080F86FC
	ldr	r0, [r4, #0]
	bl	sub_0802C458
	b	.L_2c37a
	lsl	r0, r0, #0
	.align	2, 0
.L_2c36c:
	.4byte	0x20358C8
	.align	2, 0
.L_2c370:
	.4byte	0x20358CC
	.align	2, 0
.L_2c374:
	.4byte	0x500003D
.L_2c378:
	mov	r0, #0
.L_2c37a:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802C33C, .-sub_0802C33C
