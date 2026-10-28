.syntax divided
.align 2, 0
.global sub_0806C61C
.thumb
.type sub_0806C61C, %function
.thumb_func
sub_0806C61C:
	push	{lr}
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C0B
	cmp	r2, #0
	bne	.L_6c648
	cmp	r1, #2
	bne	.L_6c638
	ldr	r1, [pc, #4]	@ (0x806c634)
	bl	sub_08005814
	b	.L_6c662
	.align	2, 0
.L_6c634:
	.4byte	0x833B030
.L_6c638:
	cmp	r1, #3
	bne	.L_6c662
	ldr	r1, [pc, #4]	@ (0x806c644)
	bl	sub_08005814
	b	.L_6c662
	.align	2, 0
.L_6c644:
	.4byte	0x833B01C
.L_6c648:
	cmp	r1, #2
	bne	.L_6c658
	ldr	r1, [pc, #4]	@ (0x806c654)
	bl	sub_08005B18
	b	.L_6c662
	.align	2, 0
.L_6c654:
	.4byte	0x833B030
.L_6c658:
	cmp	r3, #3
	bne	.L_6c662
	ldr	r1, [pc, #8]	@ (0x806c668)
	bl	sub_08005B18
.L_6c662:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6c668:
	.4byte	0x833B01C
.size sub_0806C61C, .-sub_0806C61C
