.syntax divided
.align 2, 0
.global sub_080B6E5C
.thumb
.type sub_080B6E5C, %function
.thumb_func
sub_080B6E5C:
	push	{r4, lr}
	bl	sub_0800B3F4
	ldr	r1, .L_b6e80	@ =0x080B6E89
	bl	sub_08071AC0
	ldr	r4, .L_b6e84	@ =0x080B6ED1
	bl	sub_0800B3F4
	add	r1, r0, #0
	mov	r2, #128
	lsl	r2, r2, #8
	add	r0, r4, #0
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
.L_b6e80:
	.4byte	0x080B6E89
.L_b6e84:
	.4byte	0x080B6ED1
.size sub_080B6E5C, .-sub_080B6E5C
