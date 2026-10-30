.syntax divided
.align 2, 0
.global sub_08069474
.thumb
.type sub_08069474, %function
.thumb_func
sub_08069474:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C1E
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldr	r0, [pc, #72]	@ (0x80694c8)
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #0
	bl	sub_080054D8
	.2byte	0x1C04
	ldr	r1, [pc, #56]	@ (0x80694cc)
	and	r1, r5
	ldrh	r2, [r4, #36]	@ 0x24
	ldr	r0, [pc, #56]	@ (0x80694d0)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r4, #36]	@ 0x24
	strh	r5, [r4, #16]
	mov	r0, #64	@ 0x40
	strh	r0, [r4, #18]
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_08005B18
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_08005814
	.2byte	0x1C20
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_694c8:
	.4byte	0x8339600
	.align	2, 0
.L_694cc:
	.4byte	0x3FF
	.align	2, 0
.L_694d0:
	.4byte	0xFFFFFC00
.size sub_08069474, .-sub_08069474
