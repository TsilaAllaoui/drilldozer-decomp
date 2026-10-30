.syntax divided
.align 2, 0
.global sub_080F5780
.thumb
.type sub_080F5780, %function
.thumb_func
sub_080F5780:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L_f57c0	@ =0x00004184
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r1, .L_f57c4	@ =0x00004018
	add	r0, r4, r1
	str	r5, [r0, #0]
	bl	sub_0800B3F4
	str	r0, [r4, #4]
	mov	r0, #120
	strh	r0, [r4, #16]
	mov	r0, #80
	strh	r0, [r4, #18]
	mov	r0, #32
	strh	r0, [r4, #20]
	strh	r0, [r4, #22]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080F4EE0
	ldr	r0, .L_f57c8	@ =0x080F4805
	mov	r2, #128
	lsl	r2, r2, #9
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_f57c0:
	.4byte	0x00004184
.L_f57c4:
	.4byte	0x00004018
.L_f57c8:
	.4byte	0x080F4805
.size sub_080F5780, .-sub_080F5780
