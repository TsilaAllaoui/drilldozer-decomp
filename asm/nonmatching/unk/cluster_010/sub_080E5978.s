.syntax divided
.align 2, 0
.global sub_080E5978
.thumb
.type sub_080E5978, %function
.thumb_func
sub_080E5978:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r0, .L_e59b8	@ =0x000040C0
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #16]
	strb	r6, [r4, #3]
	add	r0, r5, #0
	bl	sub_080E5474
	strb	r0, [r4, #6]
	ldrb	r0, [r4, #6]
	bl	sub_080E54A0
	strb	r0, [r4, #5]
	mov	r0, #1
	bl	sub_08029DF4
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080E5424
	ldr	r0, .L_e59bc	@ =0x080E53F1
	ldr	r2, .L_e59c0	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_e59b8:
	.4byte	0x000040C0
.L_e59bc:
	.4byte	0x080E53F1
.L_e59c0:
	.4byte	0x00001801
.size sub_080E5978, .-sub_080E5978
