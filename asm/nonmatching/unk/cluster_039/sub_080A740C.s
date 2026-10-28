.syntax divided
.align 2, 0
.global sub_080A740C
.thumb
.type sub_080A740C, %function
.thumb_func
sub_080A740C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	cmp	r0, #0
	bne	.L_a7440
	mov	r0, #1
	str	r0, [r4, #124]	@ 0x7c
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A28
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [r5, #4]
	.2byte	0x1C21
	add	r1, #172	@ 0xac
	bl	sub_08006804
	ldrb	r0, [r5, #4]
	bl	sub_08006214
	mov	r0, #175	@ 0xaf
	bl	sub_08012810
.L_a7440:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080A74A8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080A740C, .-sub_080A740C
