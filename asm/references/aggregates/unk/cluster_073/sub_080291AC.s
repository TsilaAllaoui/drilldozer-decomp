.syntax divided
.align 2, 0
.global sub_080291AC
.thumb
.type sub_080291AC, %function
.thumb_func
sub_080291AC:
	ldrh	r2, [r0, #38]	@ 0x26
	.2byte	0x1C13
	sub	r3, #9
	strh	r3, [r1, #20]
	add	r2, #96	@ 0x60
	strh	r2, [r1, #22]
	ldrh	r2, [r0, #36]	@ 0x24
	sub	r2, #90	@ 0x5a
	strh	r2, [r1, #24]
	add	r0, #66	@ 0x42
	ldrh	r0, [r0, #0]
	add	r0, #1
	strh	r0, [r1, #26]
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r1, #8
	bl	sub_0801AED0
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r0, #0
	strb	r0, [r5, #14]
	strb	r0, [r5, #4]
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r5, #6]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r5, #8]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080291AC
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	strb	r0, [r5, #28]
	mov	r0, #2
	strb	r0, [r5, #15]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080291AC, .-sub_080291AC
