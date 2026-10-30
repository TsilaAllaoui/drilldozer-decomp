.syntax divided
.align 2, 0
.global sub_08026458
.thumb
.type sub_08026458, %function
.thumb_func
sub_08026458:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r5, .L_26480	@ =0x0203588C
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_26478
	mov	r0, #8
	bl	sub_08001728
	add	r1, r0, #0
	str	r4, [r1, #0]
	str	r1, [r5, #0]
	ldr	r0, .L_26484	@ =0x080263D5
	ldr	r2, .L_26488	@ =0x00005806
	bl	sub_0800089C
.L_26478:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_26480:
	.4byte	0x0203588C
.L_26484:
	.4byte	0x080263D5
.L_26488:
	.4byte	0x00005806
.size sub_08026458, .-sub_08026458
