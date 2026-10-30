.syntax divided
.align 2, 0
.global sub_08010CA4
.thumb
.type sub_08010CA4, %function
.thumb_func
sub_08010CA4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08011720
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_10ccc
	ldr	r0, [r4, #52]	@ 0x34
	bl	sub_0800090C
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_0800090C
	.2byte	0x1C20
	bl	sub_08021638
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_08011724
.L_10ccc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08010CA4, .-sub_08010CA4
