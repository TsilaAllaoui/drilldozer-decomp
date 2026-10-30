.syntax divided
.align 1, 0
.global sub_08055DC4
.thumb
.type sub_08055DC4, %function
.thumb_func
sub_08055DC4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L_55de8	@ =0x0000080C
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_55dec	@ =0x08055D31
	ldr	r2, .L_55df0	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	str	r5, [r4, #0]
	mov	r0, #0
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_55de8:
	.4byte	0x0000080C
.L_55dec:
	.4byte	0x08055D31
.L_55df0:
	.4byte	0x00001801
.size sub_08055DC4, .-sub_08055DC4
