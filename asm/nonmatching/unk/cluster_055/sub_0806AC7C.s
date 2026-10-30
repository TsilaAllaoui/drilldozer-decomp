.syntax divided
.align 2, 0
.global sub_0806AC7C
.thumb
.type sub_0806AC7C, %function
.thumb_func
sub_0806AC7C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_6accc	@ =0x0806ABD9
	ldr	r2, .L_6acd0	@ =0x00001801
	mov	r1, #112
	bl	sub_0800976C
	bl	sub_0800098C
	add	r4, r0, #0
	str	r6, [r4, #0]
	str	r5, [r4, #4]
	ldr	r0, .L_6acd4	@ =0x083396E8
	str	r0, [r4, #76]
	mov	r0, #12
	str	r0, [r4, #84]
	ldr	r0, .L_6acd8	@ =0x0806AB99
	str	r0, [r4, #80]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0800B490
	add	r5, r0, #0
	add	r0, r6, #0
	bl	sub_0800BE5C
	orr	r5, r0
	add	r4, #108
	strb	r5, [r4, #0]
	mov	r0, #4
	bl	sub_08029DF4
	ldr	r1, .L_6acdc	@ =0x0000FFFD
	add	r0, r6, #0
	bl	sub_0800B254
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_6accc:
	.4byte	0x0806ABD9
.L_6acd0:
	.4byte	0x00001801
.L_6acd4:
	.4byte	0x083396E8
.L_6acd8:
	.4byte	0x0806AB99
.L_6acdc:
	.4byte	0x0000FFFD
.size sub_0806AC7C, .-sub_0806AC7C
