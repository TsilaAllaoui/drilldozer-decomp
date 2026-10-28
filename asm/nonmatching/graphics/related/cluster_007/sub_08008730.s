.syntax divided
.align 2, 0
.global sub_08008730
.thumb
.type sub_08008730, %function
.thumb_func
sub_08008730:
	push	{lr}
	lsl	r0, r0, #11
	ldr	r2, [pc, #12]	@ (0x8008744)
	add	r0, r0, r2
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	bl	sub_080F86FC
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8744:
	.4byte	0x20239D8
.size sub_08008730, .-sub_08008730
