.syntax divided
.align 2, 0
.global sub_080B7140
.thumb
.type sub_080B7140, %function
.thumb_func
sub_080B7140:
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_080B71A8
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_b7152
	bl	sub_080F8FC8
.L_b7152:
	bl	sub_0800B3F4
	mov	r1, #182	@ 0xb6
	lsl	r1, r1, #1
	bl	sub_080762F8
	.2byte	0x1C20
	add	r0, #16
	bl	sub_080B92D0
	ldr	r0, [pc, #48]	@ (0x80b7198)
	add	r1, r4, r0
	ldr	r0, [pc, #48]	@ (0x80b719c)
	str	r0, [r1, #0]
	ldr	r0, [pc, #48]	@ (0x80b71a0)
	add	r1, r4, r0
	mov	r0, #3
	str	r0, [r1, #0]
	mov	r0, #4
	strb	r0, [r4, #3]
	mov	r0, #1
	strb	r0, [r4, #2]
	mov	r0, #0
	bl	sub_080053F4
	ldr	r0, [pc, #28]	@ (0x80b71a4)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b7198:
	.4byte	0x21AC
	.align	2, 0
.L_b719c:
	.4byte	0x84405AC
	.align	2, 0
.L_b71a0:
	.4byte	0x21B0
	.align	2, 0
.L_b71a4:
	.4byte	0x80B731D
.size sub_080B7140, .-sub_080B7140
