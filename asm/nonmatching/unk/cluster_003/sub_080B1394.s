.syntax divided
.align 2, 0
.global sub_080B1394
.thumb
.type sub_080B1394, %function
.thumb_func
sub_080B1394:
	push	{r4, r5, r6, lr}
	add	r6, r1, #0
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	mov	r0, #12
	bl	sub_080016E8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_b13c0
	strh	r6, [r4, #0]
	lsl	r0, r5, #8
	str	r0, [r4, #8]
	add	r1, r6, #0
	bl	sub_080F8700
	str	r0, [r4, #4]
	ldr	r0, .L_b13c8	@ =0x080B1401
	ldr	r2, .L_b13cc	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
.L_b13c0:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b13c8:
	.4byte	0x080B1401
.L_b13cc:
	.4byte	0x00001801
.size sub_080B1394, .-sub_080B1394
