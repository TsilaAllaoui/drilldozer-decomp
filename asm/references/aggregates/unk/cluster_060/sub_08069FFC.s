.syntax divided
.align 2, 0
.global sub_08069FFC
.thumb
.type sub_08069FFC, %function
.thumb_func
sub_08069FFC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r4, #0
	.2byte	0x1C35
	add	r5, #8
.L_6a006:
	ldmia	r5!, {r0}
	bl	sub_08005560
	add	r4, #1
	cmp	r4, #10
	bls	.L_6a006
	ldrh	r0, [r6, #4]
	mov	r1, #104	@ 0x68
	bl	sub_080066B8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08069FFC, .-sub_08069FFC
