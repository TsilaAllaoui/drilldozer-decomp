.syntax divided
.align 2, 0
.global sub_08067784
.thumb
.type sub_08067784, %function
.thumb_func
sub_08067784:
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x8067794)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_67798
	mov	r0, #0
	b	.L_6779a
	lsl	r0, r0, #0
	.align	2, 0
.L_67794:
	.4byte	0x2036058
.L_67798:
	mov	r0, #1
.L_6779a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08067784, .-sub_08067784
