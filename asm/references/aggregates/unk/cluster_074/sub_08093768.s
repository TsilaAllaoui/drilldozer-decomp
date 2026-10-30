.syntax divided
.align 2, 0
.global sub_08093768
.thumb
.type sub_08093768, %function
.thumb_func
sub_08093768:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #17
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r5, #32]
	str	r0, [r5, #28]
	ldr	r0, [r6, #12]
	add	r5, #32
	.2byte	0x1C29
	bl	sub_080117BC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08093768, .-sub_08093768
