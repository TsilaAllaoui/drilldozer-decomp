.syntax divided
.align 2, 0
.global sub_08026458
.thumb
.type sub_08026458, %function
.thumb_func
sub_08026458:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r5, [pc, #32]	@ (0x8026480)
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_26478
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	str	r1, [r5, #0]
	ldr	r0, [pc, #16]	@ (0x8026484)
	ldr	r2, [pc, #20]	@ (0x8026488)
	bl	sub_0800089C
.L_26478:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_26480:
	.4byte	0x203588C
	.align	2, 0
.L_26484:
	.4byte	0x80263D5
	.align	2, 0
.L_26488:
	.4byte	0x5806
.size sub_08026458, .-sub_08026458
