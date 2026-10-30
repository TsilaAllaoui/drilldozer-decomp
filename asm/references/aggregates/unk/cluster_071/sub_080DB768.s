.syntax divided
.align 2, 0
.global sub_080DB768
.thumb
.type sub_080DB768, %function
.thumb_func
sub_080DB768:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	lsl	r4, r1, #2
	ldr	r0, [pc, #76]	@ (0x80db7bc)
	add	r1, r4, r0
	ldrh	r0, [r1, #0]
	ldrh	r2, [r6, #32]
	add	r0, r0, r2
	strh	r0, [r6, #32]
	ldrh	r0, [r1, #2]
	ldrh	r3, [r6, #34]	@ 0x22
	add	r0, r0, r3
	strh	r0, [r6, #34]	@ 0x22
	ldr	r0, [r6, #32]
	str	r0, [r6, #36]	@ 0x24
	ldr	r0, [pc, #56]	@ (0x80db7c0)
	add	r1, r4, r0
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C35
	add	r5, #36	@ 0x24
	mov	r7, #0
	ldrsh	r2, [r1, r7]
	mov	r7, #2
	ldrsh	r3, [r1, r7]
	.2byte	0x1C29
	bl	sub_08012C08
	ldr	r0, [pc, #32]	@ (0x80db7c4)
	add	r1, r4, r0
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	mov	r4, #2
	ldrsh	r3, [r1, r4]
	.2byte	0x1C29
	bl	sub_08012C08
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_db7bc:
	.4byte	0x8488E5C
	.align	2, 0
.L_db7c0:
	.4byte	0x8488E64
	.align	2, 0
.L_db7c4:
	.4byte	0x8488E6C
.size sub_080DB768, .-sub_080DB768
