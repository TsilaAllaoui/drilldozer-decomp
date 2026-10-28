.syntax divided
.align 2, 0
.global sub_080B7068
.thumb
.type sub_080B7068, %function
.thumb_func
sub_080B7068:
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_080B71A8
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_b707a
	bl	sub_080F8FC8
.L_b707a:
	bl	sub_0802A090
	ldr	r0, [pc, #72]	@ (0x80b70c8)
	add	r1, r4, r0
	ldr	r0, [pc, #72]	@ (0x80b70cc)
	str	r0, [r1, #0]
	ldr	r0, [pc, #72]	@ (0x80b70d0)
	add	r1, r4, r0
	mov	r0, #7
	str	r0, [r1, #0]
	mov	r0, #2
	strb	r0, [r4, #3]
	bl	sub_0800B3F4
	bl	sub_080B703C
	strb	r0, [r4, #2]
	mov	r0, #1
	bl	sub_080053F4
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r4, r1
	bl	sub_080BA474
	bl	sub_0800B3F4
	ldr	r1, [pc, #32]	@ (0x80b70d4)
	bl	sub_080762F8
	ldr	r0, [pc, #32]	@ (0x80b70d8)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b70c8:
	.4byte	0x21AC
	.align	2, 0
.L_b70cc:
	.4byte	0x8440574
	.align	2, 0
.L_b70d0:
	.4byte	0x21B0
	.align	2, 0
.L_b70d4:
	.4byte	0x16B
	.align	2, 0
.L_b70d8:
	.4byte	0x80B731D
.size sub_080B7068, .-sub_080B7068
