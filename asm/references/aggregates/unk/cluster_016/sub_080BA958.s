.syntax divided
.align 2, 0
.global sub_080BA958
.thumb
.type sub_080BA958, %function
.thumb_func
sub_080BA958:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [pc, #72]	@ (0x80ba9a8)
	bl	sub_080016E8
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_ba96c
	bl	sub_080F8FC8
.L_ba96c:
	.2byte	0x1C20
	bl	sub_080BAA2C
	str	r5, [r4, #12]
	ldr	r0, [pc, #52]	@ (0x80ba9ac)
	add	r1, r4, r0
	ldr	r0, [pc, #52]	@ (0x80ba9b0)
	str	r0, [r1, #0]
	ldr	r2, [pc, #52]	@ (0x80ba9b4)
	add	r1, r4, r2
	mov	r0, #6
	str	r0, [r1, #0]
	bl	sub_0800B3F4
	ldr	r2, [pc, #44]	@ (0x80ba9b8)
	add	r1, r4, r2
	str	r0, [r1, #0]
	mov	r0, #0
	bl	sub_080053F4
	ldr	r0, [pc, #36]	@ (0x80ba9bc)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ba9a8:
	.4byte	0x2178
	.align	2, 0
.L_ba9ac:
	.4byte	0x2170
	.align	2, 0
.L_ba9b0:
	.4byte	0x8444194
	.align	2, 0
.L_ba9b4:
	.4byte	0x2174
	.align	2, 0
.L_ba9b8:
	.4byte	0x216C
	.align	2, 0
.L_ba9bc:
	.4byte	0x80BAA91
.size sub_080BA958, .-sub_080BA958
