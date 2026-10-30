.syntax divided
.align 2, 0
.global sub_080CC190
.thumb
.type sub_080CC190, %function
.thumb_func
sub_080CC190:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	ldr	r0, [pc, #72]	@ (0x80cc1e8)
	.2byte	0x1C2A
	add	r2, #36	@ 0x24
	ldr	r3, [pc, #72]	@ (0x80cc1ec)
	mov	r1, #163	@ 0xa3
	bl	sub_080CC0A0
	lsl	r2, r6, #2
	.2byte	0x1C29
	add	r1, #140	@ 0x8c
	add	r4, r1, r2
	str	r0, [r4, #0]
	mov	r0, #90	@ 0x5a
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	.2byte	0x1C28
	add	r0, #226	@ 0xe2
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_cc1f0
	ldr	r2, [r4, #0]
	lsl	r1, r6, #3
	ldrh	r0, [r2, #20]
	sub	r0, r0, r1
	strh	r0, [r2, #20]
	b	.L_cc21a
	lsl	r0, r0, #0
	.align	2, 0
.L_cc1e8:
	.4byte	0x8465A90
	.align	2, 0
.L_cc1ec:
	.4byte	0x8465878
.L_cc1f0:
	cmp	r0, #3
	bne	.L_cc200
	ldr	r1, [r4, #0]
	lsl	r0, r6, #3
	ldrh	r2, [r1, #20]
	add	r0, r0, r2
	strh	r0, [r1, #20]
	b	.L_cc21a
.L_cc200:
	cmp	r0, #0
	bne	.L_cc210
	ldr	r2, [r4, #0]
	lsl	r1, r6, #3
	ldrh	r0, [r2, #22]
	sub	r0, r0, r1
	strh	r0, [r2, #22]
	b	.L_cc21a
.L_cc210:
	ldr	r1, [r4, #0]
	lsl	r0, r6, #3
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
.L_cc21a:
	cmp	r6, #0
	bne	.L_cc224
	ldr	r1, [r7, #16]
	mov	r0, #161	@ 0xa1
	strb	r0, [r1, #3]
.L_cc224:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080CC190, .-sub_080CC190
