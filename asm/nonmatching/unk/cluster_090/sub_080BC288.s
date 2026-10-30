.syntax divided
.align 2, 0
.global sub_080BC288
.thumb
.type sub_080BC288, %function
.thumb_func
sub_080BC288:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_bc2b8	@ =0xFFFFF000
	str	r0, [r4, #4]
	mov	r0, #252
	lsl	r0, r0, #7
	mov	r1, #240
	bl	sub_080F8700
	str	r0, [r4, #8]
	mov	r0, #0
	str	r0, [r4, #12]
	mov	r0, #128
	lsl	r0, r0, #8
	mov	r1, #240
	bl	sub_080F8700
	str	r0, [r4, #16]
	mov	r0, #240
	strh	r0, [r4, #20]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bc2b8:
	.4byte	0xFFFFF000
.size sub_080BC288, .-sub_080BC288
