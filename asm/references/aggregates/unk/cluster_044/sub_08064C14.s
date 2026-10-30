.syntax divided
.align 2, 0
.global sub_08064C14
.thumb
.type sub_08064C14, %function
.thumb_func
sub_08064C14:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C14
	.2byte	0x1C1F
	ldr	r0, [pc, #76]	@ (0x8064c6c)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	mov	r1, #100	@ 0x64
	bl	sub_0800976C
	bl	sub_0800098C
	.2byte	0x1C02
	mov	r1, #0
	str	r1, [r2, #0]
	str	r1, [r2, #4]
	str	r5, [r2, #8]
	str	r6, [r2, #76]	@ 0x4c
	add	r0, #80	@ 0x50
	strh	r1, [r0, #0]
	str	r4, [r2, #84]	@ 0x54
	.2byte	0x1C10
	add	r0, #88	@ 0x58
	strh	r1, [r0, #0]
	.2byte	0x1C11
	add	r1, #90	@ 0x5a
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #12
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #11
	strb	r0, [r1, #0]
	.2byte	0x1C10
	add	r0, #98	@ 0x62
	strb	r7, [r0, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_64c6c:
	.4byte	0x8064B39
.size sub_08064C14, .-sub_08064C14
