.syntax divided
.align 2, 0
.global sub_080B0510
.thumb
.type sub_080B0510, %function
.thumb_func
sub_080B0510:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	ldr	r0, .L_b0594	@ =0x080B0599
	mov	r2, #192
	lsl	r2, r2, #5
	mov	r1, #152
	bl	sub_0800976C
	bl	sub_0800098C
	mov	ip, r0
	str	r4, [r0, #0]
	mov	r2, #0
	str	r2, [r0, #44]
	str	r2, [r0, #48]
	add	r0, #144
	mov	r3, #0
	strh	r2, [r0, #0]
	mov	r0, ip
	str	r5, [r0, #4]
	str	r2, [r0, #52]
	mov	r1, ip
	add	r1, #128
	add	r0, r6, #0
	add	r0, #52
	str	r0, [r1, #0]
	add	r1, #8
	ldr	r0, [r6, #44]
	str	r0, [r1, #0]
	sub	r1, #4
	add	r0, r6, #0
	add	r0, #66
	str	r0, [r1, #0]
	mov	r0, ip
	add	r0, #146
	strb	r3, [r0, #0]
	add	r1, #15
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, ip
	add	r0, #148
	strh	r2, [r0, #0]
	add	r0, #2
	strb	r3, [r0, #0]
	add	r0, r6, #0
	add	r0, #8
	mov	r1, ip
	str	r0, [r1, #16]
	add	r0, #4
	str	r0, [r1, #20]
	add	r0, #4
	str	r0, [r1, #24]
	add	r0, #4
	str	r0, [r1, #28]
	add	r0, #4
	str	r0, [r1, #32]
	add	r0, #4
	str	r0, [r1, #36]
	add	r0, r6, #4
	str	r0, [r1, #12]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b0594:
	.4byte	0x080B0599
.size sub_080B0510, .-sub_080B0510
