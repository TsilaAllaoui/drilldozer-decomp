.syntax divided
.align 2, 0
.global sub_080F8750
.thumb
.type sub_080F8750, %function
.thumb_func
sub_080F8750:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r3, [pc, #20]	@ (0x80f876c)
	mov	r1, #170	@ 0xaa
	strb	r1, [r3, #0]
	ldr	r2, [pc, #20]	@ (0x80f8770)
	mov	r1, #85	@ 0x55
	strb	r1, [r2, #0]
	mov	r1, #176	@ 0xb0
	strb	r1, [r3, #0]
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #20
	strb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_f876c:
	.4byte	0xE005555
	.align	2, 0
.L_f8770:
	.4byte	0xE002AAA
	push	{r4, r5, lr}
	sub	sp, #68	@ 0x44
	mov	r0, sp
	bl	sub_080F8964
	mov	r5, sp
	add	r5, #1
	ldr	r2, [pc, #24]	@ (0x80f879c)
	mov	r0, #170	@ 0xaa
	strb	r0, [r2, #0]
	ldr	r1, [pc, #20]	@ (0x80f87a0)
	mov	r0, #85	@ 0x55
	strb	r0, [r1, #0]
	mov	r0, #144	@ 0x90
	strb	r0, [r2, #0]
	add	r1, sp, #64	@ 0x40
	ldr	r2, [pc, #12]	@ (0x80f87a4)
	.2byte	0x1C10
	b	.L_f87ac
	lsl	r0, r0, #0
	.align	2, 0
.L_f879c:
	.4byte	0xE005555
	.align	2, 0
.L_f87a0:
	.4byte	0xE002AAA
	.align	2, 0
.L_f87a4:
	.4byte	0x4E20
.L_f87a8:
	ldrh	r0, [r1, #0]
	sub	r0, #1
.L_f87ac:
	strh	r0, [r1, #0]
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_f87a8
	ldr	r0, [pc, #48]	@ (0x80f87e8)
	bl	sub_080F8FC8
	lsl	r0, r0, #24
	lsr	r4, r0, #16
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #20
	bl	sub_080F8FC8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	orr	r4, r0
	ldr	r1, [pc, #28]	@ (0x80f87ec)
	mov	r0, #170	@ 0xaa
	strb	r0, [r1, #0]
	ldr	r2, [pc, #28]	@ (0x80f87f0)
	mov	r0, #85	@ 0x55
	strb	r0, [r2, #0]
	mov	r0, #240	@ 0xf0
	strb	r0, [r1, #0]
	strb	r0, [r1, #0]
	add	r1, sp, #64	@ 0x40
	ldr	r2, [pc, #16]	@ (0x80f87f4)
	.2byte	0x1C10
	b	.L_f87fc
	lsl	r0, r0, #0
	.align	2, 0
.L_f87e8:
	.4byte	0xE000001
	.align	2, 0
.L_f87ec:
	.4byte	0xE005555
	.align	2, 0
.L_f87f0:
	.4byte	0xE002AAA
	.align	2, 0
.L_f87f4:
	.4byte	0x4E20
.L_f87f8:
	ldrh	r0, [r1, #0]
	sub	r0, #1
.L_f87fc:
	strh	r0, [r1, #0]
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_f87f8
	.2byte	0x1C20
	add	sp, #68	@ 0x44
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080F8750, .-sub_080F8750
