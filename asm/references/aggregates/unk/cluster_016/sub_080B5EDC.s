.syntax divided
.align 2, 0
.global sub_080B5EDC
.thumb
.type sub_080B5EDC, %function
.thumb_func
sub_080B5EDC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r0, #84	@ 0x54
	bl	sub_080016E8
	.2byte	0x1C04
	bl	sub_0800B3F4
	.2byte	0x1C05
	bl	sub_0802A090
	mov	r0, #0
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080B5F4C
	str	r6, [r4, #80]	@ 0x50
	mov	r0, #0
	strb	r0, [r4, #30]
	.2byte	0x1C21
	add	r1, #64	@ 0x40
	mov	r6, #0
	strh	r0, [r1, #0]
	add	r1, #14
	strh	r0, [r1, #0]
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_080B5EB4
	strb	r0, [r4, #10]
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_0800B4F0
	strb	r6, [r4, #11]
	str	r5, [r4, #12]
	bl	sub_0800B3F4
	mov	r1, #174	@ 0xae
	lsl	r1, r1, #1
	bl	sub_080762F8
	ldr	r0, [pc, #12]	@ (0x80b5f44)
	ldr	r2, [pc, #16]	@ (0x80b5f48)
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b5f44:
	.4byte	0x80B5F59
	.align	2, 0
.L_b5f48:
	.4byte	0x1801
.size sub_080B5EDC, .-sub_080B5EDC
