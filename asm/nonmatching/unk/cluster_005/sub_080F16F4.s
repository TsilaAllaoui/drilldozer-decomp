.syntax divided
.align 1, 0
.global sub_080F16F4
.thumb
.type sub_080F16F4, %function
.thumb_func
sub_080F16F4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r1, r2, #0
	add	r5, r3, #0
	ldr	r0, .L_f1718	@ =0x03003A0C
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F05B8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f1718:
	.4byte	0x03003A0C
.size sub_080F16F4, .-sub_080F16F4
