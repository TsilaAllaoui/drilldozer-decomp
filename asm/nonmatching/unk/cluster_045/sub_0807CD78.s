.syntax divided
.align 2, 0
.global sub_0807CD78
.thumb
.type sub_0807CD78, %function
.thumb_func
sub_0807CD78:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0807CDF8
	add	r5, r0, #0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0807D480
	add	r0, r4, #0
	bl	sub_0807D690
	str	r0, [r5, #60]
	ldr	r0, .L_7cda4	@ =0x0807CDAD
	ldr	r1, .L_7cda8	@ =0x0807CDC1
	add	r2, r5, #0
	bl	sub_0807CC74
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7cda4:
	.4byte	0x0807CDAD
.L_7cda8:
	.4byte	0x0807CDC1
.size sub_0807CD78, .-sub_0807CD78
