.syntax divided
.align 2, 0
.global sub_080BEE38
.thumb
.type sub_080BEE38, %function
.thumb_func
sub_080BEE38:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #16]	@ (0x80bee50)
	ldr	r2, [pc, #20]	@ (0x80bee54)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bee50:
	.4byte	0x80BEE59
	.align	2, 0
.L_bee54:
	.4byte	0x1802
.size sub_080BEE38, .-sub_080BEE38
