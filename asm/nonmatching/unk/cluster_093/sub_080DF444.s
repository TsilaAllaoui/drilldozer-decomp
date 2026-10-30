.syntax divided
.align 1, 0
.global sub_080DF444
.thumb
.type sub_080DF444, %function
.thumb_func
sub_080DF444:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L_df474	@ =0x00001050
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #0]
	ldr	r0, .L_df478	@ =0x0000104C
	add	r1, r4, r0
	ldr	r0, .L_df47c	@ =0x080DF085
	str	r0, [r1, #0]
	ldr	r0, .L_df480	@ =0x080DF091
	mov	r2, #128
	lsl	r2, r2, #5
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r4, #4]
	bl	sub_0802A15C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_df474:
	.4byte	0x00001050
.L_df478:
	.4byte	0x0000104C
.L_df47c:
	.4byte	0x080DF085
.L_df480:
	.4byte	0x080DF091
.size sub_080DF444, .-sub_080DF444
