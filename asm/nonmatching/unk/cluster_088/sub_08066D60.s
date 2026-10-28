.syntax divided
.align 2, 0
.global sub_08066D60
.thumb
.type sub_08066D60, %function
.thumb_func
sub_08066D60:
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x8066d74)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_66d78
	bl	sub_0800098C
	b	.L_66d7a
	lsl	r0, r0, #0
	.align	2, 0
.L_66d74:
	.4byte	0x80670C9
.L_66d78:
	mov	r0, #0
.L_66d7a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08066D60, .-sub_08066D60
