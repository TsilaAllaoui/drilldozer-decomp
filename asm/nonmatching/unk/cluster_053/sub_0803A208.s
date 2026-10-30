.syntax divided
.align 2, 0
.global sub_0803A208
.thumb
.type sub_0803A208, %function
.thumb_func
sub_0803A208:
	push	{r4, r5, lr}
	sub	sp, #4
	ldr	r4, .L_3a24c	@ =0x02035A6C
	ldr	r4, [r4, #0]
	str	r0, [r4, #0]
	ldr	r0, [r2, #0]
	str	r0, [r4, #24]
	mov	r5, #0
	strh	r1, [r4, #28]
	strb	r3, [r4, #30]
	mov	r0, sp
	strh	r5, [r0, #0]
	add	r1, r4, #4
	ldr	r2, .L_3a250	@ =0x01000008
	bl	sub_080F86FC
	mov	r0, sp
	add	r0, #2
	strh	r5, [r0, #0]
	add	r1, r4, #0
	add	r1, #20
	ldr	r2, .L_3a254	@ =0x01000002
	bl	sub_080F86FC
	ldr	r0, .L_3a258	@ =0x0803A261
	ldr	r2, .L_3a25c	@ =0x00005806
	add	r1, r4, #0
	bl	sub_0800089C
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3a24c:
	.4byte	0x02035A6C
.L_3a250:
	.4byte	0x01000008
.L_3a254:
	.4byte	0x01000002
.L_3a258:
	.4byte	0x0803A261
.L_3a25c:
	.4byte	0x00005806
.size sub_0803A208, .-sub_0803A208
