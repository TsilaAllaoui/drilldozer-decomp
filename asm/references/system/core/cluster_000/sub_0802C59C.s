.syntax divided
.align 2, 0
.global sub_0802C59C
.thumb
.type sub_0802C59C, %function
.thumb_func
sub_0802C59C:
	push	{lr}
	bl	sub_0802C4D0
	ldr	r0, [pc, #12]	@ (0x802c5b0)
	ldr	r1, [pc, #12]	@ (0x802c5b4)
	ldr	r1, [r1, #0]
	bl	sub_0802BFBC
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2c5b0:
	.4byte	0x20345C8
	.align	2, 0
.L_2c5b4:
	.4byte	0x20358CC
.size sub_0802C59C, .-sub_0802C59C
