.syntax divided
.align 2, 0
.global sub_0803D5C8
.thumb
.type sub_0803D5C8, %function
.thumb_func
sub_0803D5C8:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C08
	mov	r4, sp
	mov	r1, sp
	bl	sub_0803DD80
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #60	@ 0x3c
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r0, #28
	strh	r0, [r4, #2]
	ldr	r0, [sp, #0]
	str	r0, [r5, #36]	@ 0x24
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	mov	r2, #44	@ 0x2c
	mov	r3, #44	@ 0x2c
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	mov	r1, sp
	mov	r2, #52	@ 0x34
	mov	r3, #44	@ 0x2c
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	mov	r1, sp
	mov	r2, #52	@ 0x34
	mov	r3, #44	@ 0x2c
	bl	sub_08012C08
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0803D5C8, .-sub_0803D5C8
