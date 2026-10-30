.syntax divided
.align 2, 0
.global sub_080F9088
.thumb
.type sub_080F9088, %function
.thumb_func
sub_080F9088:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, .L_f90a0	@ =0x4F000000
	bl	sub_080FA814
	cmp	r0, #0
	bge	.L_f90a4
	add	r0, r4, #0
	bl	sub_080FA94C
	b	.L_f90b6
	.align	2, 0
.L_f90a0:
	.4byte	0x4F000000
.L_f90a4:
	ldr	r1, .L_f90b8	@ =0xCF000000
	add	r0, r4, #0
	bl	sub_080FA380
	bl	sub_080FA94C
	mov	r1, #128
	lsl	r1, r1, #24
	add	r0, r0, r1
.L_f90b6:
	pop	{r4, pc}
.L_f90b8:
	.4byte	0xCF000000
.size sub_080F9088, .-sub_080F9088
