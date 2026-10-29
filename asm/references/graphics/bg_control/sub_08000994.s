.syntax divided
.align 2, 0
.global sub_08000994
.thumb
.type sub_08000994, %function
.thumb_func
sub_08000994:
	push	{lr}
	bl	sub_080009D8
	ldr	r1, [pc, #12]	@ (0x80009a8)
	mov	r0, #0
	strh	r0, [r1, #16]
	bl	sub_08000D60
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9a8:
	.4byte	0x3000010
.size sub_08000994, .-sub_08000994
