.syntax divided
.align 1, 0
.global sub_08029CA8
.thumb
.type sub_08029CA8, %function
.thumb_func
sub_08029CA8:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r0, .L_29cd8	@ =0x03006B10
	add	r1, r4, #0
	bl	sub_080F719C
	ldr	r0, .L_29cdc	@ =0x03006B50
	add	r1, r4, #0
	bl	sub_080F719C
	ldr	r0, .L_29ce0	@ =0x03006BE0
	add	r1, r4, #0
	bl	sub_080F719C
	ldr	r0, .L_29ce4	@ =0x03006B90
	add	r1, r4, #0
	bl	sub_080F719C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_29cd8:
	.4byte	0x03006B10
.L_29cdc:
	.4byte	0x03006B50
.L_29ce0:
	.4byte	0x03006BE0
.L_29ce4:
	.4byte	0x03006B90
.size sub_08029CA8, .-sub_08029CA8
