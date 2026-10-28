.syntax divided
.align 2, 0
.global sub_080BDF30
.thumb
.type sub_080BDF30, %function
.thumb_func
sub_080BDF30:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	lsl	r1, r1, #24
	lsr	r7, r1, #24
	lsl	r2, r2, #24
	lsr	r6, r2, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r8, r3
	mov	r0, #16
	bl	sub_080016E8
	.2byte	0x1C05
	cmp	r5, #0
	beq	.L_bdf96
	ldr	r0, [pc, #52]	@ (0x80bdf88)
	ldr	r2, [pc, #52]	@ (0x80bdf8c)
	.2byte	0x1C29
	bl	sub_0800089C
	cmp	r0, #0
	beq	.L_bdf90
	str	r4, [r5, #0]
	mov	r1, #30
	ldrsh	r0, [r4, r1]
	str	r0, [r5, #4]
	mov	r4, #0
	strb	r7, [r5, #8]
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_080F8700
	strb	r0, [r5, #9]
	mov	r1, #1
	and	r1, r6
	add	r0, r0, r1
	strb	r0, [r5, #10]
	mov	r0, r8
	strb	r0, [r5, #11]
	strb	r4, [r5, #12]
	strb	r4, [r5, #13]
	b	.L_bdf96
	.align	2, 0
.L_bdf88:
	.4byte	0x80BDFA1
	.align	2, 0
.L_bdf8c:
	.4byte	0x17FF
.L_bdf90:
	.2byte	0x1C28
	bl	sub_08001768
.L_bdf96:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080BDF30, .-sub_080BDF30
