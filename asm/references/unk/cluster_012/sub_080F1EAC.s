.syntax divided
.align 2, 0
.global sub_080F1EAC
.thumb
.type sub_080F1EAC, %function
.thumb_func
sub_080F1EAC:
	push	{lr}
	ldr	r2, [pc, #8]	@ (0x80f1eb8)
	bl	sub_080F1460
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f1eb8:
	.4byte	0x80F1EBD
.size sub_080F1EAC, .-sub_080F1EAC
