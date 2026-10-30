.syntax divided
.align 2, 0
.global sub_080F0568
.thumb
.type sub_080F0568, %function
.thumb_func
sub_080F0568:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #32
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_f0594	@ =0x080F05D9
	ldr	r2, .L_f0598	@ =0x00001802
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r5, #108]
	str	r6, [r4, #24]
	ldr	r0, [r5, #36]
	str	r0, [r4, #28]
	ldr	r1, .L_f059c	@ =0x080F0545
	bl	sub_08010DF8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_f0594:
	.4byte	0x080F05D9
.L_f0598:
	.4byte	0x00001802
.L_f059c:
	.4byte	0x080F0545
.size sub_080F0568, .-sub_080F0568
