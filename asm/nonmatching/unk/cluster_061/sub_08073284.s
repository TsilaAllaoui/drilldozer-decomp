.syntax divided
.align 2, 0
.global sub_08073284
.thumb
.type sub_08073284, %function
.thumb_func
sub_08073284:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r0, #8
	bl	sub_08001728
	add	r5, r0, #0
	str	r4, [r5, #0]
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, .L_732ac	@ =0x080732B5
	ldr	r2, .L_732b0	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_732ac:
	.4byte	0x080732B5
.L_732b0:
	.4byte	0x00001801
.size sub_08073284, .-sub_08073284
