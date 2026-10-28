.syntax divided
.align 2, 0
.global sub_080A1AA0
.thumb
.type sub_080A1AA0, %function
.thumb_func
sub_080A1AA0:
	push	{r4, r5, r6, lr}
	sub	sp, #20
	.2byte	0x1C04
	ldr	r2, [pc, #136]	@ (0x80a1b30)
	ldr	r0, [sp, #12]
	and	r0, r2
	ldr	r3, [pc, #132]	@ (0x80a1b34)
	and	r0, r3
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #5
	orr	r0, r1
	ldr	r1, [pc, #128]	@ (0x80a1b38)
	and	r0, r1
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #12
	orr	r0, r1
	ldr	r1, [pc, #120]	@ (0x80a1b3c)
	and	r0, r1
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #19
	orr	r0, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #16]
	and	r0, r2
	mov	r1, #4
	orr	r0, r1
	and	r0, r3
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #4
	orr	r0, r1
	ldr	r1, [pc, #96]	@ (0x80a1b40)
	and	r0, r1
	ldr	r1, [pc, #96]	@ (0x80a1b44)
	orr	r0, r1
	str	r0, [sp, #16]
	add	r0, sp, #12
	bl	sub_0800372C
	add	r4, #32
	mov	r6, #0
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	mov	r1, #102	@ 0x66
	bl	sub_08003E34
	ldrb	r0, [r4, #0]
	ldr	r1, [pc, #72]	@ (0x80a1b48)
	ldr	r5, [r1, #8]
	str	r5, [sp, #0]
	str	r6, [sp, #4]
	ldr	r1, [pc, #68]	@ (0x80a1b4c)
	str	r1, [sp, #8]
	mov	r1, #2
	mov	r2, #16
	mov	r3, #2
	bl	sub_0802C860
	ldrb	r0, [r4, #0]
	str	r5, [sp, #0]
	str	r6, [sp, #4]
	ldr	r1, [pc, #52]	@ (0x80a1b50)
	str	r1, [sp, #8]
	mov	r1, #2
	mov	r2, #16
	mov	r3, #15
	bl	sub_0802C860
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a1b30:
	.4byte	0xFFFFFF00
	.align	2, 0
.L_a1b34:
	.4byte	0xFFFF00FF
	.align	2, 0
.L_a1b38:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_a1b3c:
	.4byte	0xFFFFFF
	.align	2, 0
.L_a1b40:
	.4byte	0xFFFF
	.align	2, 0
.L_a1b44:
	.4byte	0x16B0000
	.align	2, 0
.L_a1b48:
	.4byte	0x83F4C6C
	.align	2, 0
.L_a1b4c:
	.4byte	0x83F4AAC
	.align	2, 0
.L_a1b50:
	.4byte	0x83F4AB0
.size sub_080A1AA0, .-sub_080A1AA0
