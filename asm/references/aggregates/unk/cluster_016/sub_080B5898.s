.syntax divided
.align 2, 0
.global sub_080B5898
.thumb
.type sub_080B5898, %function
.thumb_func
sub_080B5898:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	mov	r0, #168	@ 0xa8
	bl	sub_080016E8
	.2byte	0x1C06
	bl	sub_0800B3F4
	.2byte	0x1C05
	bl	sub_0802A090
	mov	r0, #0
	bl	sub_08029E54
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_080B5930
	.2byte	0x1C30
	add	r0, #80	@ 0x50
	mov	r1, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_080B5DFC
	.2byte	0x1C30
	add	r0, #136	@ 0x88
	mov	r1, #1
	mov	r2, #240	@ 0xf0
	mov	r3, #0
	bl	sub_080B5DFC
	.2byte	0x1C30
	add	r0, #108	@ 0x6c
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080B5DFC
	.2byte	0x1C30
	add	r0, #12
	bl	sub_080C0DE4
	.2byte	0x1C30
	add	r0, #164	@ 0xa4
	str	r4, [r0, #0]
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080B5EB4
	mov	r4, #0
	strb	r0, [r6, #8]
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0800B4F0
	strb	r4, [r6, #9]
	strb	r4, [r6, #10]
	mov	r1, #166	@ 0xa6
	lsl	r1, r1, #1
	.2byte	0x1C28
	bl	sub_080762F8
	ldr	r0, [pc, #16]	@ (0x80b5928)
	ldr	r2, [pc, #16]	@ (0x80b592c)
	.2byte	0x1C31
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b5928:
	.4byte	0x80B593D
	.align	2, 0
.L_b592c:
	.4byte	0x1801
.size sub_080B5898, .-sub_080B5898
