.syntax divided
.align 2, 0
.global sub_08008748
.thumb
.type sub_08008748, %function
.thumb_func
sub_08008748:
	push	{lr}
	.2byte	0x1C03
	.2byte	0x1C08
	lsl	r3, r3, #11
	ldr	r1, [pc, #16]	@ (0x8008764)
	add	r3, r3, r1
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	.2byte	0x1C19
	bl	sub_080F86FC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8764:
	.4byte	0x20239D8
.size sub_08008748, .-sub_08008748
