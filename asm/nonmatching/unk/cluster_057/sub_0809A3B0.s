.syntax divided
.align 2, 0
.global sub_0809A3B0
.thumb
.type sub_0809A3B0, %function
.thumb_func
sub_0809A3B0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #72	@ 0x48
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [r5, #12]
	str	r0, [r4, #4]
	str	r5, [r4, #0]
	.2byte	0x1C20
	add	r0, #68	@ 0x44
	strb	r6, [r0, #0]
	ldr	r0, [r4, #4]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #4]
	bl	sub_08017780
	ldr	r0, [r4, #4]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r4, #4]
	mov	r1, #2
	bl	sub_08017C24
	ldr	r0, [r4, #4]
	mov	r1, #89	@ 0x59
	bl	sub_0800B248
	ldr	r0, [r4, #4]
	mov	r1, #2
	bl	sub_0800B254
	ldr	r0, [pc, #12]	@ (0x809a408)
	ldr	r2, [pc, #16]	@ (0x809a40c)
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9a408:
	.4byte	0x809A411
	.align	2, 0
.L_9a40c:
	.4byte	0x1801
.size sub_0809A3B0, .-sub_0809A3B0
