.syntax divided
.align 2, 0
.global sub_080667C4
.thumb
.type sub_080667C4, %function
.thumb_func
sub_080667C4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #32
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_667e4	@ =0x080665C5
	ldr	r2, .L_667e8	@ =0x00005806
	add	r1, r4, #0
	bl	sub_0800089C
	strb	r5, [r4, #28]
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_667e4:
	.4byte	0x080665C5
.L_667e8:
	.4byte	0x00005806
.size sub_080667C4, .-sub_080667C4
