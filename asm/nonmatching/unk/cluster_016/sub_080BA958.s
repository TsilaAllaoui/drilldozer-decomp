.syntax divided
.align 2, 0
.global sub_080BA958
.thumb
.type sub_080BA958, %function
.thumb_func
sub_080BA958:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L_ba9a8	@ =0x00002178
	bl	sub_080016E8
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_ba96c
	bl	sub_080F8FC8
.L_ba96c:
	add	r0, r4, #0
	bl	sub_080BAA2C
	str	r5, [r4, #12]
	ldr	r0, .L_ba9ac	@ =0x00002170
	add	r1, r4, r0
	ldr	r0, .L_ba9b0	@ =0x08444194
	str	r0, [r1, #0]
	ldr	r2, .L_ba9b4	@ =0x00002174
	add	r1, r4, r2
	mov	r0, #6
	str	r0, [r1, #0]
	bl	sub_0800B3F4
	ldr	r2, .L_ba9b8	@ =0x0000216C
	add	r1, r4, r2
	str	r0, [r1, #0]
	mov	r0, #0
	bl	sub_080053F4
	ldr	r0, .L_ba9bc	@ =0x080BAA91
	mov	r2, #192
	lsl	r2, r2, #5
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ba9a8:
	.4byte	0x00002178
.L_ba9ac:
	.4byte	0x00002170
.L_ba9b0:
	.4byte	0x08444194
.L_ba9b4:
	.4byte	0x00002174
.L_ba9b8:
	.4byte	0x0000216C
.L_ba9bc:
	.4byte	0x080BAA91
.size sub_080BA958, .-sub_080BA958
