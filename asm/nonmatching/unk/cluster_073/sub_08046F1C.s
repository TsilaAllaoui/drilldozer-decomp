.syntax divided
.align 2, 0
.global sub_08046F1C
.thumb
.type sub_08046F1C, %function
.thumb_func
sub_08046F1C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r1, #13
	bl	sub_0801AED0
	.2byte	0x1C28
	bl	sub_08046F68
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	sub	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #7
	mov	r3, #13
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	mov	r0, #60	@ 0x3c
	strb	r0, [r4, #24]
	.2byte	0x1C28
	bl	sub_0801C194
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08046F1C, .-sub_08046F1C
