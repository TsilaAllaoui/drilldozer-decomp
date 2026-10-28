.syntax divided
.align 2, 0
.global sub_080E56EC
.thumb
.type sub_080E56EC, %function
.thumb_func
sub_080E56EC:
	push	{r4, lr}
	ldr	r2, [pc, #32]	@ (0x80e5710)
	add	r4, r0, r2
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_e5720
	cmp	r1, #0
	bne	.L_e5718
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #12]	@ (0x80e5714)
	mov	r2, #3
	bl	sub_08005BBC
	b	.L_e5720
	.align	2, 0
.L_e5710:
	.4byte	0x401C
	.align	2, 0
.L_e5714:
	.4byte	0x84C0CC8
.L_e5718:
	ldr	r1, [pc, #12]	@ (0x80e5728)
	mov	r2, #3
	bl	sub_08005BBC
.L_e5720:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e5728:
	.4byte	0x84C0CD8
.size sub_080E56EC, .-sub_080E56EC
