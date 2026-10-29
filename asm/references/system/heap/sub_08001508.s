.syntax divided
.align 2, 0
.global sub_08001508
.thumb
.type sub_08001508, %function
.thumb_func
sub_08001508:
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	sub	r3, #16
	.2byte	0x1C11
	bl	sub_080014EC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08001508, .-sub_08001508
