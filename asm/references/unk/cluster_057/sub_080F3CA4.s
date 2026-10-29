.syntax divided
.align 2, 0
.global sub_080F3CA4
.thumb
.type sub_080F3CA4, %function
.thumb_func
sub_080F3CA4:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C15
	ldr	r0, [r1, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r4, #120	@ 0x78
	strb	r5, [r4, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F3CA4, .-sub_080F3CA4
