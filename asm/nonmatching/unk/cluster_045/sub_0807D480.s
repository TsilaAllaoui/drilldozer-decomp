.syntax divided
.align 2, 0
.global sub_0807D480
.thumb
.type sub_0807D480, %function
.thumb_func
sub_0807D480:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #20
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #0]
	str	r6, [r4, #4]
	bl	sub_0807D640
	ldr	r0, .L_7d4a8	@ =0x0807D4B1
	ldr	r2, .L_7d4ac	@ =0x00002301
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7d4a8:
	.4byte	0x0807D4B1
.L_7d4ac:
	.4byte	0x00002301
.size sub_0807D480, .-sub_0807D480
