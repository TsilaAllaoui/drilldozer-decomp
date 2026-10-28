.syntax divided
.align 2, 0
.global sub_080B6E5C
.thumb
.type sub_080B6E5C, %function
.thumb_func
sub_080B6E5C:
	push	{r4, lr}
	bl	sub_0800B3F4
	ldr	r1, [pc, #28]	@ (0x80b6e80)
	bl	sub_08071AC0
	ldr	r4, [pc, #24]	@ (0x80b6e84)
	bl	sub_0800B3F4
	.2byte	0x1C01
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #8
	.2byte	0x1C20
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b6e80:
	.4byte	0x80B6E89
	.align	2, 0
.L_b6e84:
	.4byte	0x80B6ED1
.size sub_080B6E5C, .-sub_080B6E5C
