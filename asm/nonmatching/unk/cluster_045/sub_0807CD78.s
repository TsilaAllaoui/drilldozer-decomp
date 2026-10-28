.syntax divided
.align 2, 0
.global sub_0807CD78
.thumb
.type sub_0807CD78, %function
.thumb_func
sub_0807CD78:
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0807CDF8
	.2byte	0x1C05
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0807D480
	.2byte	0x1C20
	bl	sub_0807D690
	str	r0, [r5, #60]	@ 0x3c
	ldr	r0, [pc, #16]	@ (0x807cda4)
	ldr	r1, [pc, #16]	@ (0x807cda8)
	.2byte	0x1C2A
	bl	sub_0807CC74
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7cda4:
	.4byte	0x807CDAD
	.align	2, 0
.L_7cda8:
	.4byte	0x807CDC1
.size sub_0807CD78, .-sub_0807CD78
