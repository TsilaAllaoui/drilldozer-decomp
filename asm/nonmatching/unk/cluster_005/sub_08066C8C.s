.syntax divided
.align 2, 0
.global sub_08066C8C
.thumb
.type sub_08066C8C, %function
.thumb_func
sub_08066C8C:
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x8066ca0)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_66ca4
	bl	sub_0800098C
	b	.L_66ca6
	lsl	r0, r0, #0
	.align	2, 0
.L_66ca0:
	.4byte	0x8066C01
.L_66ca4:
	mov	r0, #0
.L_66ca6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08066C8C, .-sub_08066C8C
