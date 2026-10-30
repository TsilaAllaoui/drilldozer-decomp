.syntax divided
.align 2, 0
.global sub_08084868
.thumb
.type sub_08084868, %function
.thumb_func
sub_08084868:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #8
	bl	sub_08001728
	add	r1, r0, #0
	str	r4, [r1, #0]
	strh	r5, [r1, #6]
	ldr	r0, .L_84888	@ =0x08084891
	ldr	r2, .L_8488c	@ =0x00005808
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_84888:
	.4byte	0x08084891
.L_8488c:
	.4byte	0x00005808
.size sub_08084868, .-sub_08084868
