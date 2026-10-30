.syntax divided
.align 1, 0
.global sub_080F16A8
.thumb
.type sub_080F16A8, %function
.thumb_func
sub_080F16A8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r1, r2, #0
	add	r5, r3, #0
	ldr	r0, .L_f16cc	@ =0x03003A08
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F0568
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f16cc:
	.4byte	0x03003A08
.size sub_080F16A8, .-sub_080F16A8
