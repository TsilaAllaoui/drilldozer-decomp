.syntax divided
.align 2, 0
.global sub_080F75F8
.thumb
.type sub_080F75F8, %function
.thumb_func
sub_080F75F8:
	push	{lr}
	sub	sp, #4
	ldr	r0, [pc, #88]	@ (0x80f7658)
	ldr	r2, [r0, #0]
	ldr	r1, [r2, #0]
	ldr	r3, [pc, #88]	@ (0x80f765c)
	add	r0, r1, r3
	cmp	r0, #1
	bhi	.L_f7650
	.2byte	0x1C08
	add	r0, #10
	str	r0, [r2, #0]
	ldr	r1, [pc, #76]	@ (0x80f7660)
	ldr	r0, [r1, #0]
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #18
	and	r0, r3
	cmp	r0, #0
	beq	.L_f7622
	ldr	r0, [pc, #68]	@ (0x80f7664)
	str	r0, [r1, #0]
.L_f7622:
	ldr	r1, [pc, #68]	@ (0x80f7668)
	ldr	r0, [r1, #0]
	and	r0, r3
	cmp	r0, #0
	beq	.L_f7630
	ldr	r0, [pc, #52]	@ (0x80f7664)
	str	r0, [r1, #0]
.L_f7630:
	ldr	r0, [pc, #56]	@ (0x80f766c)
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #3
	.2byte	0x1C19
	strh	r1, [r0, #0]
	add	r0, #12
	strh	r1, [r0, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #212	@ 0xd4
	lsl	r0, r0, #2
	add	r1, r2, r0
	ldr	r2, [pc, #36]	@ (0x80f7670)
	mov	r0, sp
	bl	sub_080F86FC
.L_f7650:
	add	sp, #4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f7658:
	.4byte	0x3007FF0
	.align	2, 0
.L_f765c:
	.4byte	0x978C92AD
	.align	2, 0
.L_f7660:
	.4byte	0x40000C4
	.align	2, 0
.L_f7664:
	.4byte	0x84400004
	.align	2, 0
.L_f7668:
	.4byte	0x40000D0
	.align	2, 0
.L_f766c:
	.4byte	0x40000C6
	.align	2, 0
.L_f7670:
	.4byte	0x5000318
.size sub_080F75F8, .-sub_080F75F8
