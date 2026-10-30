.syntax divided
.align 1, 0
.global sub_08029D68
.thumb
.type sub_08029D68, %function
.thumb_func
sub_08029D68:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r0, .L_29da0	@ =0x03006AD0
	add	r1, r4, #0
	bl	sub_080F71BC
	ldr	r0, .L_29da4	@ =0x03006B10
	add	r1, r4, #0
	bl	sub_080F71BC
	ldr	r0, .L_29da8	@ =0x03006B50
	add	r1, r4, #0
	bl	sub_080F71BC
	ldr	r0, .L_29dac	@ =0x03006BE0
	add	r1, r4, #0
	bl	sub_080F71BC
	ldr	r0, .L_29db0	@ =0x03006B90
	add	r1, r4, #0
	bl	sub_080F71BC
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_29da0:
	.4byte	0x03006AD0
.L_29da4:
	.4byte	0x03006B10
.L_29da8:
	.4byte	0x03006B50
.L_29dac:
	.4byte	0x03006BE0
.L_29db0:
	.4byte	0x03006B90
.size sub_08029D68, .-sub_08029D68
