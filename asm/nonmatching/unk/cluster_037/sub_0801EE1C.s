.syntax divided
.align 1, 0
.global sub_0801EE1C
.thumb
.type sub_0801EE1C, %function
.thumb_func
sub_0801EE1C:
	push	{r4, lr}
	ldr	r4, .L_1ee30	@ =0x030012A4
	mov	r0, #96
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1ee30:
	.4byte	0x030012A4
.size sub_0801EE1C, .-sub_0801EE1C
