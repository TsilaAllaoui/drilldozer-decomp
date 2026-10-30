.syntax divided
.align 1, 0
.global sub_0806EB04
.thumb
.type sub_0806EB04, %function
.thumb_func
sub_0806EB04:
	push	{r4, lr}
	ldr	r1, .L_6eb24	@ =0x02036074
	ldr	r4, [r1, #0]
	str	r0, [r4, #4]
	add	r0, r4, #0
	bl	sub_0806ECB8
	ldr	r0, .L_6eb28	@ =0x0806EB69
	ldr	r2, .L_6eb2c	@ =0x00003003
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r4, #8]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_6eb24:
	.4byte	0x02036074
.L_6eb28:
	.4byte	0x0806EB69
.L_6eb2c:
	.4byte	0x00003003
.size sub_0806EB04, .-sub_0806EB04
