.syntax divided
.align 1, 0
.global sub_08029DB4
.thumb
.type sub_08029DB4, %function
.thumb_func
sub_08029DB4:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r0, .L_29de4	@ =0x03006B10
	add	r1, r4, #0
	bl	sub_080F71BC
	ldr	r0, .L_29de8	@ =0x03006B50
	add	r1, r4, #0
	bl	sub_080F71BC
	ldr	r0, .L_29dec	@ =0x03006BE0
	add	r1, r4, #0
	bl	sub_080F71BC
	ldr	r0, .L_29df0	@ =0x03006B90
	add	r1, r4, #0
	bl	sub_080F71BC
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_29de4:
	.4byte	0x03006B10
.L_29de8:
	.4byte	0x03006B50
.L_29dec:
	.4byte	0x03006BE0
.L_29df0:
	.4byte	0x03006B90
.size sub_08029DB4, .-sub_08029DB4
