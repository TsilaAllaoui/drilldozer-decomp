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
	add	r3, r1, #0
	cmp	r2, #0
	bne	.L_6c648
	cmp	r1, #2
	bne	.L_6c638
	ldr	r1, .L_6c634	@ =0x0833B030
	bl	sub_08005814
	b	.L_6c662
.L_6c634:
	.4byte	0x0833B030
.L_6c638:
	cmp	r1, #3
	bne	.L_6c662
	ldr	r1, .L_6c644	@ =0x0833B01C
	bl	sub_08005814
	b	.L_6c662
.L_6c644:
	.4byte	0x0833B01C
.L_6c648:
	cmp	r1, #2
	bne	.L_6c658
	ldr	r1, .L_6c654	@ =0x0833B030
	bl	sub_08005B18
	b	.L_6c662
.L_6c654:
	.4byte	0x0833B030
.L_6c658:
	cmp	r3, #3
	bne	.L_6c662
	ldr	r1, .L_6c668	@ =0x0833B01C
	bl	sub_08005B18
.L_6c662:
	mov	r0, #1
	pop	{r1}
	bx	r1
.L_6c668:
	.4byte	0x0833B01C
.size sub_0806C61C, .-sub_0806C61C
