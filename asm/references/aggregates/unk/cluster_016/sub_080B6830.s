.syntax divided
.align 2, 0
.global sub_080B6830
.thumb
.type sub_080B6830, %function
.thumb_func
sub_080B6830:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	mov	r0, #144	@ 0x90
	bl	sub_080016E8
	.2byte	0x1C07
	bl	sub_0800B3F4
	.2byte	0x1C05
	bl	sub_0802A090
	mov	r0, #0
	bl	sub_08029E54
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_080B68C4
	.2byte	0x1C38
	add	r0, #80	@ 0x50
	mov	r1, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_080B6D28
	.2byte	0x1C38
	add	r0, #120	@ 0x78
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r1, #1
	mov	r3, #0
	bl	sub_080B6D28
	.2byte	0x1C38
	add	r0, #100	@ 0x64
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080B6D28
	.2byte	0x1C38
	add	r0, #12
	bl	sub_080C0DE4
	mov	r4, #0
	strb	r4, [r7, #26]
	.2byte	0x1C38
	add	r0, #140	@ 0x8c
	str	r6, [r0, #0]
	.2byte	0x1C28
	mov	r1, #5
	bl	sub_080B5EB4
	strb	r0, [r7, #2]
	strb	r4, [r7, #3]
	bl	sub_0800B3F4
	mov	r1, #180	@ 0xb4
	lsl	r1, r1, #1
	bl	sub_080762F8
	ldr	r0, [pc, #16]	@ (0x80b68bc)
	ldr	r2, [pc, #16]	@ (0x80b68c0)
	.2byte	0x1C39
	bl	sub_0800089C
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b68bc:
	.4byte	0x80B68D1
	.align	2, 0
.L_b68c0:
	.4byte	0x1801
.size sub_080B6830, .-sub_080B6830
