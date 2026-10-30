.syntax divided
.align 2, 0
.global sub_080F75F8
.thumb
.type sub_080F75F8, %function
.thumb_func
sub_080F75F8:
	push	{lr}
	sub	sp, #4
	ldr	r0, .L_f7658	@ =0x03007FF0
	ldr	r2, [r0, #0]
	ldr	r1, [r2, #0]
	ldr	r3, .L_f765c	@ =0x978C92AD
	add	r0, r1, r3
	cmp	r0, #1
	bhi	.L_f7650
	add	r0, r1, #0
	add	r0, #10
	str	r0, [r2, #0]
	ldr	r1, .L_f7660	@ =0x040000C4
	ldr	r0, [r1, #0]
	mov	r3, #128
	lsl	r3, r3, #18
	and	r0, r3
	cmp	r0, #0
	beq	.L_f7622
	ldr	r0, .L_f7664	@ =0x84400004
	str	r0, [r1, #0]
.L_f7622:
	ldr	r1, .L_f7668	@ =0x040000D0
	ldr	r0, [r1, #0]
	and	r0, r3
	cmp	r0, #0
	beq	.L_f7630
	ldr	r0, .L_f7664	@ =0x84400004
	str	r0, [r1, #0]
.L_f7630:
	ldr	r0, .L_f766c	@ =0x040000C6
	mov	r3, #128
	lsl	r3, r3, #3
	add	r1, r3, #0
	strh	r1, [r0, #0]
	add	r0, #12
	strh	r1, [r0, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #212
	lsl	r0, r0, #2
	add	r1, r2, r0
	ldr	r2, .L_f7670	@ =0x05000318
	mov	r0, sp
	bl	sub_080F86FC
.L_f7650:
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f7658:
	.4byte	0x03007FF0
.L_f765c:
	.4byte	0x978C92AD
.L_f7660:
	.4byte	0x040000C4
.L_f7664:
	.4byte	0x84400004
.L_f7668:
	.4byte	0x040000D0
.L_f766c:
	.4byte	0x040000C6
.L_f7670:
	.4byte	0x05000318
.size sub_080F75F8, .-sub_080F75F8
