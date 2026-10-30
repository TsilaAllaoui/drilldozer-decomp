.syntax divided
.align 2, 0
.global sub_08071A78
.thumb
.type sub_08071A78, %function
.thumb_func
sub_08071A78:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r0, .L_71ab4	@ =0x00010038
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_71ab8	@ =0x08071A15
	mov	r2, #192
	lsl	r2, r2, #5
	add	r1, r4, #0
	bl	sub_0800089C
	str	r5, [r4, #0]
	str	r6, [r4, #4]
	ldr	r0, .L_71abc	@ =0x08361338
	str	r0, [r4, #8]
	mov	r0, #0
	str	r0, [r4, #12]
	str	r0, [r4, #16]
	strh	r0, [r4, #36]
	strh	r0, [r4, #38]
	str	r0, [r4, #52]
	mov	r0, #1
	str	r0, [r4, #44]
	add	r0, r4, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_71ab4:
	.4byte	0x00010038
.L_71ab8:
	.4byte	0x08071A15
.L_71abc:
	.4byte	0x08361338
.size sub_08071A78, .-sub_08071A78
