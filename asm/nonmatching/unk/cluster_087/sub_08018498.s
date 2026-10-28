.syntax divided
.align 2, 0
.global sub_08018498
.thumb
.type sub_08018498, %function
.thumb_func
sub_08018498:
	push	{lr}
	sub	sp, #8
	.2byte	0x1C02
	cmp	r1, #0
	beq	.L_184a8
	cmp	r1, #1
	beq	.L_184e4
	b	.L_18510
.L_184a8:
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #3
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #36]	@ (0x80184d8)
	cmp	r0, #0
	bne	.L_184c2
	ldr	r3, [pc, #36]	@ (0x80184dc)
	add	r0, r2, r3
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_184c2
	ldr	r1, [pc, #28]	@ (0x80184e0)
.L_184c2:
	mov	r0, #32
	str	r0, [sp, #0]
	mov	r0, #11
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #4
	bl	sub_080022B0
	b	.L_18510
	lsl	r0, r0, #0
	.align	2, 0
.L_184d8:
	.4byte	0x822A3E8
	.align	2, 0
.L_184dc:
	.4byte	0x444
	.align	2, 0
.L_184e0:
	.4byte	0x822ABE8
.L_184e4:
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #3
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #40]	@ (0x8018518)
	cmp	r0, #0
	bne	.L_184fe
	ldr	r3, [pc, #40]	@ (0x801851c)
	add	r0, r2, r3
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_184fe
	ldr	r1, [pc, #32]	@ (0x8018520)
.L_184fe:
	mov	r0, #32
	str	r0, [sp, #0]
	mov	r0, #11
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #4
	bl	sub_080022B0
.L_18510:
	add	sp, #8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_18518:
	.4byte	0x822B3E8
	.align	2, 0
.L_1851c:
	.4byte	0x444
	.align	2, 0
.L_18520:
	.4byte	0x822BBE8
.size sub_08018498, .-sub_08018498
