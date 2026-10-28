.syntax divided
.align 2, 0
.global sub_0807BE88
.thumb
.type sub_0807BE88, %function
.thumb_func
sub_0807BE88:
	push	{r4, lr}
	ldr	r4, [pc, #32]	@ (0x807beac)
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7beac:
	.4byte	0x2036110
.size sub_0807BE88, .-sub_0807BE88
