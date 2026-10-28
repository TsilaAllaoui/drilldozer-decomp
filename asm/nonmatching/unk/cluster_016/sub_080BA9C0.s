.syntax divided
.align 2, 0
.global sub_080BA9C0
.thumb
.type sub_080BA9C0, %function
.thumb_func
sub_080BA9C0:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [pc, #76]	@ (0x80baa14)
	bl	sub_080016E8
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_ba9d4
	bl	sub_080F8FC8
.L_ba9d4:
	.2byte	0x1C20
	bl	sub_080BAA2C
	str	r5, [r4, #12]
	ldr	r0, [pc, #56]	@ (0x80baa18)
	add	r1, r4, r0
	ldr	r0, [pc, #56]	@ (0x80baa1c)
	str	r0, [r1, #0]
	ldr	r2, [pc, #56]	@ (0x80baa20)
	add	r1, r4, r2
	mov	r0, #7
	str	r0, [r1, #0]
	bl	sub_0800B3F4
	ldr	r2, [pc, #48]	@ (0x80baa24)
	add	r1, r4, r2
	str	r0, [r1, #0]
	mov	r1, #11
	bl	sub_0800B4F0
	mov	r0, #0
	bl	sub_080053F4
	ldr	r0, [pc, #36]	@ (0x80baa28)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_baa14:
	.4byte	0x2178
	.align	2, 0
.L_baa18:
	.4byte	0x2170
	.align	2, 0
.L_baa1c:
	.4byte	0x84441AC
	.align	2, 0
.L_baa20:
	.4byte	0x2174
	.align	2, 0
.L_baa24:
	.4byte	0x216C
	.align	2, 0
.L_baa28:
	.4byte	0x80BAA91
.size sub_080BA9C0, .-sub_080BA9C0
