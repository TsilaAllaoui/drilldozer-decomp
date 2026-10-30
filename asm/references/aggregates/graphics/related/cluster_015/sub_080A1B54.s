.syntax divided
.align 2, 0
.global sub_080A1B54
.thumb
.type sub_080A1B54, %function
.thumb_func
sub_080A1B54:
	push	{r4, r5, r6, lr}
	sub	sp, #20
	.2byte	0x1C04
	ldr	r2, [pc, #136]	@ (0x80a1be4)
	ldr	r0, [sp, #12]
	and	r0, r2
	ldr	r3, [pc, #132]	@ (0x80a1be8)
	and	r0, r3
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #4
	orr	r0, r1
	ldr	r1, [pc, #128]	@ (0x80a1bec)
	and	r0, r1
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #12
	orr	r0, r1
	ldr	r1, [pc, #120]	@ (0x80a1bf0)
	and	r0, r1
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #21
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
	ldr	r1, [pc, #96]	@ (0x80a1bf4)
	and	r0, r1
	ldr	r1, [pc, #96]	@ (0x80a1bf8)
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
	ldr	r1, [pc, #72]	@ (0x80a1bfc)
	ldr	r5, [r1, #8]
	str	r5, [sp, #0]
	str	r6, [sp, #4]
	ldr	r1, [pc, #68]	@ (0x80a1c00)
	str	r1, [sp, #8]
	mov	r1, #2
	mov	r2, #16
	mov	r3, #2
	bl	sub_0802C860
	ldrb	r0, [r4, #0]
	str	r5, [sp, #0]
	str	r6, [sp, #4]
	ldr	r1, [pc, #52]	@ (0x80a1c04)
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
.L_a1be4:
	.4byte	0xFFFFFF00
	.align	2, 0
.L_a1be8:
	.4byte	0xFFFF00FF
	.align	2, 0
.L_a1bec:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_a1bf0:
	.4byte	0xFFFFFF
	.align	2, 0
.L_a1bf4:
	.4byte	0xFFFF
	.align	2, 0
.L_a1bf8:
	.4byte	0x16B0000
	.align	2, 0
.L_a1bfc:
	.4byte	0x83F4C6C
	.align	2, 0
.L_a1c00:
	.4byte	0x83F4A8C
	.align	2, 0
.L_a1c04:
	.4byte	0x83F4A9C
.size sub_080A1B54, .-sub_080A1B54
