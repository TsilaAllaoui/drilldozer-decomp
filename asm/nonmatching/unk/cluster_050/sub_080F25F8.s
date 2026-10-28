.syntax divided
.align 2, 0
.global sub_080F25F8
.thumb
.type sub_080F25F8, %function
.thumb_func
sub_080F25F8:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	bl	sub_08011720
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #3
	add	r2, r0, r1
	mov	r1, #1
	str	r1, [r2, #0]
	ldr	r2, [pc, #16]	@ (0x80f2620)
	add	r1, r0, r2
	str	r4, [r1, #0]
	mov	r1, #129	@ 0x81
	lsl	r1, r1, #3
	add	r0, r0, r1
	str	r5, [r0, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f2620:
	.4byte	0x404
.size sub_080F25F8, .-sub_080F25F8
