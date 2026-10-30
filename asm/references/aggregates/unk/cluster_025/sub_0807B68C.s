.syntax divided
.align 2, 0
.global sub_0807B68C
.thumb
.type sub_0807B68C, %function
.thumb_func
sub_0807B68C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #68	@ 0x44
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	ldr	r0, [pc, #96]	@ (0x807b700)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_7b6a6
	b	.L_7b7b8
.L_7b6a6:
	mov	r3, #0
	ldr	r0, [pc, #88]	@ (0x807b704)
	mov	r8, r0
.L_7b6ac:
	ldr	r0, [pc, #80]	@ (0x807b700)
	ldr	r2, [r0, #0]
	lsl	r1, r3, #2
	.2byte	0x1C10
	add	r0, #24
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	.2byte	0x1C0E
	.2byte	0x1C5F
	cmp	r0, #0
	beq	.L_7b7b0
	ldrb	r0, [r2, #5]
	add	r0, r0, r7
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r3, r9
	bne	.L_7b744
	.2byte	0x1C10
	add	r0, #9
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7b708
	ldrb	r1, [r2, #4]
	lsl	r0, r1, #1
	add	r0, r0, r1
	add	r0, r0, r3
	lsl	r0, r0, #3
	add	r0, r8
	ldr	r4, [r0, #0]
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	b	.L_7b71e
	.align	2, 0
.L_7b700:
	.4byte	0x203610C
	.align	2, 0
.L_7b704:
	.4byte	0x83825A4
.L_7b708:
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [pc, #36]	@ (0x807b73c)
	mov	r2, #32
	bl	sub_08018E94
.L_7b71e:
	ldr	r0, [pc, #32]	@ (0x807b740)
	ldr	r1, [r0, #0]
	.2byte	0x1C08
	add	r0, #36	@ 0x24
	add	r0, r0, r6
	ldr	r3, [r0, #0]
	add	r3, #37	@ 0x25
	ldrb	r1, [r1, #5]
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	mov	r0, #15
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	b	.L_7b7b0
	.align	2, 0
.L_7b73c:
	.4byte	0x837BBE4
	.align	2, 0
.L_7b740:
	.4byte	0x203610C
.L_7b744:
	.2byte	0x1C10
	add	r0, #9
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7b768
	ldrb	r0, [r2, #4]
	lsl	r1, r0, #1
	add	r1, r1, r0
	add	r1, r1, r3
	lsl	r1, r1, #3
	add	r1, r8
	ldr	r0, [r1, #0]
	add	r1, sp, #4
	mov	r2, #16
	bl	sub_080F86FC
	b	.L_7b772
.L_7b768:
	ldr	r0, [pc, #92]	@ (0x807b7c8)
	add	r1, sp, #4
	mov	r2, #16
	bl	sub_080F86FC
.L_7b772:
	mov	r0, #156	@ 0x9c
	str	r0, [sp, #0]
	add	r0, sp, #4
	mov	r1, #16
	mov	r2, #156	@ 0x9c
	mov	r3, #156	@ 0x9c
	bl	sub_08019F64
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, sp, #4
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [pc, #48]	@ (0x807b7cc)
	ldr	r0, [r0, #0]
	add	r0, #36	@ 0x24
	add	r0, r0, r6
	ldr	r1, [r0, #0]
	add	r1, #37	@ 0x25
	lsl	r3, r5, #4
	ldrb	r2, [r1, #0]
	mov	r0, #15
	and	r0, r2
	orr	r0, r3
	strb	r0, [r1, #0]
.L_7b7b0:
	.2byte	0x1C3B
	cmp	r3, #2
	bgt	.L_7b7b8
	b	.L_7b6ac
.L_7b7b8:
	add	sp, #68	@ 0x44
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7b7c8:
	.4byte	0x837BBE4
	.align	2, 0
.L_7b7cc:
	.4byte	0x203610C
.size sub_0807B68C, .-sub_0807B68C
