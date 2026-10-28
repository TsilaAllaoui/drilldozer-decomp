.syntax divided
.align 2, 0
.global sub_08067E60
.thumb
.type sub_08067E60, %function
.thumb_func
sub_08067E60:
	push	{r4, lr}
	sub	sp, #4
	ldr	r1, [r0, #48]	@ 0x30
	ldr	r2, [pc, #20]	@ (0x8067e7c)
	ldr	r3, [pc, #20]	@ (0x8067e80)
	mov	r4, #1
	str	r4, [sp, #0]
	bl	sub_08067CBC
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_67e7c:
	.4byte	0x8336FF4
	.align	2, 0
.L_67e80:
	.4byte	0x8336FCC
.size sub_08067E60, .-sub_08067E60
