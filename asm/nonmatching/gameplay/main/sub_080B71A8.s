.syntax divided
.align 2, 0
.global sub_080B71A8
.thumb
.type sub_080B71A8, %function
.thumb_func
sub_080B71A8:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [pc, #60]	@ (0x80b71ec)
	bl	sub_080016E8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_b71e4
	mov	r1, #0
	mov	r0, #0
	strh	r0, [r4, #0]
	strh	r0, [r4, #4]
	str	r5, [r4, #12]
	strb	r1, [r4, #6]
	strb	r1, [r4, #7]
	.2byte	0x1C20
	add	r0, #140	@ 0x8c
	bl	sub_080C0DE4
	.2byte	0x1C20
	add	r0, #16
	bl	sub_080B9134
	.2byte	0x1C20
	add	r0, #228	@ 0xe4
	bl	sub_080B9CA0
	.2byte	0x1C20
	bl	sub_080BA6C4
.L_b71e4:
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_b71ec:
	.4byte	0x21B4
.size sub_080B71A8, .-sub_080B71A8
