.syntax divided
.align 2, 0
.global sub_0801174C
.thumb
.type sub_0801174C, %function
.thumb_func
sub_0801174C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0E
	.2byte	0x1C17
	bl	sub_08011720
	.2byte	0x1C04
	ldr	r5, [pc, #60]	@ (0x8011798)
	bl	sub_08011964
	cmp	r0, #4
	beq	.L_1176c
	.2byte	0x1C20
	bl	sub_08011950
	cmp	r0, #1
	bne	.L_11776
.L_1176c:
	lsl	r0, r5, #16
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #11
	add	r0, r0, r1
	lsr	r5, r0, #16
.L_11776:
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldrh	r0, [r0, #0]
	strh	r0, [r6, #0]
	mov	r0, #161	@ 0xa1
	lsl	r0, r0, #1
	add	r1, r4, r0
	lsl	r0, r5, #16
	asr	r0, r0, #16
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r7, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_11798:
	.4byte	0xFFF0
.size sub_0801174C, .-sub_0801174C
