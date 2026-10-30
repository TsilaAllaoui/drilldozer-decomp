.syntax divided
.align 2, 0
.global sub_080E15BC
.thumb
.type sub_080E15BC, %function
.thumb_func
sub_080E15BC:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #2
	mov	r3, #2
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldrb	r1, [r5, #6]
	cmp	r1, #1
	bne	.L_e15ee
	ldr	r0, [r5, #0]
	strb	r1, [r0, #1]
.L_e15ee:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080E15BC, .-sub_080E15BC
