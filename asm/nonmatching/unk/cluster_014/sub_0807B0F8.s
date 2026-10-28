.syntax divided
.align 2, 0
.global sub_0807B0F8
.thumb
.type sub_0807B0F8, %function
.thumb_func
sub_0807B0F8:
	push	{r4, lr}
	ldr	r4, [pc, #16]	@ (0x807b10c)
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7b10c:
	.4byte	0x203610C
.size sub_0807B0F8, .-sub_0807B0F8
