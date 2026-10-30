.syntax divided
.align 2, 0
.global sub_080BAA2C
.thumb
.type sub_080BAA2C, %function
.thumb_func
sub_080BAA2C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r5, #0
	mov	r0, #0
	strh	r0, [r6, #0]
	str	r0, [r6, #4]
	.2byte	0x1C30
	bl	sub_080BCD70
	bl	sub_0800B3F4
	ldr	r1, [pc, #72]	@ (0x80baa8c)
	add	r4, r6, r1
	str	r0, [r4, #0]
	.2byte	0x1C30
	add	r0, #16
	bl	sub_080BBCC4
	.2byte	0x1C30
	add	r0, #96	@ 0x60
	bl	sub_080BBC00
	.2byte	0x1C30
	add	r0, #116	@ 0x74
	bl	sub_080C0DE4
	.2byte	0x1C30
	add	r0, #184	@ 0xb8
	bl	sub_080BCB54
	.2byte	0x1C30
	add	r0, #68	@ 0x44
	bl	sub_080BC1D4
	.2byte	0x1C30
	add	r0, #204	@ 0xcc
	bl	sub_080BCA5C
	ldr	r0, [r4, #0]
	mov	r1, #11
	bl	sub_080B5EB4
	strb	r0, [r6, #2]
	strb	r5, [r6, #3]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_baa8c:
	.4byte	0x216C
.size sub_080BAA2C, .-sub_080BAA2C
