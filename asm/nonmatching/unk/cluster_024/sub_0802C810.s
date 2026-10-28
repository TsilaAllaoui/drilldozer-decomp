.syntax divided
.align 2, 0
.global sub_0802C810
.thumb
.type sub_0802C810, %function
.thumb_func
sub_0802C810:
	push	{lr}
	ldr	r0, [pc, #32]	@ (0x802c834)
	ldr	r2, [r0, #0]
	mov	r1, #183	@ 0xb7
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldrh	r1, [r0, #0]
	ldr	r0, [pc, #24]	@ (0x802c838)
	cmp	r1, r0
	bne	.L_2c844
	ldr	r1, [pc, #20]	@ (0x802c83c)
	add	r0, r2, r1
	ldrh	r1, [r0, #0]
	ldr	r0, [pc, #20]	@ (0x802c840)
	cmp	r1, r0
	bne	.L_2c844
	mov	r0, #1
	b	.L_2c846
	.align	2, 0
.L_2c834:
	.4byte	0x20358CC
	.align	2, 0
.L_2c838:
	.4byte	0x3B29
	.align	2, 0
.L_2c83c:
	.4byte	0x2E2
	.align	2, 0
.L_2c840:
	.4byte	0x49F4
.L_2c844:
	mov	r0, #0
.L_2c846:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802C810, .-sub_0802C810
