.syntax divided
.align 1, 0
.global sub_08029F04
.thumb
.type sub_08029F04, %function
.thumb_func
sub_08029F04:
	push	{r4, r5, lr}
	add	r4, r1, #0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	bl	sub_0802A210
	ldr	r5, .L_29f30	@ =0x03006B50
	add	r0, r5, #0
	bl	sub_080F71E4
	ldr	r1, .L_29f34	@ =0x0000FFFF
	lsl	r4, r4, #24
	asr	r4, r4, #24
	add	r0, r5, #0
	add	r2, r4, #0
	bl	sub_080F808C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_29f30:
	.4byte	0x03006B50
.L_29f34:
	.4byte	0x0000FFFF
.size sub_08029F04, .-sub_08029F04
