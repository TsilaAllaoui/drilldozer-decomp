.syntax divided
.align 2, 0
.global sub_08026868
.thumb
.type sub_08026868, %function
.thumb_func
sub_08026868:
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	add	r0, #118	@ 0x76
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	.2byte	0x1C30
	bl	sub_080267A4
	str	r0, [r6, #124]	@ 0x7c
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	ldrh	r0, [r6, #24]
	lsr	r0, r0, #8
	strb	r0, [r5, #13]
	mov	r0, #1
	strb	r0, [r5, #14]
	.2byte	0x1C30
	add	r0, #136	@ 0x88
	str	r0, [r5, #20]
	ldrb	r0, [r6, #20]
	strh	r0, [r5, #8]
	ldr	r0, [r6, #12]
	bl	sub_08026458
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bhi	.L_26980
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80268f8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_268f8:
	.4byte	.L_268fc
.L_268fc:
	ldr	r0, [r0, #24]
	lsr	r2, r0, #32
	ldr	r0, [r0, #24]
	lsr	r2, r0, #32
	ldr	r4, [r2, #16]
	lsr	r2, r0, #32
	ldr	r4, [r5, #16]
	lsr	r2, r0, #32
	ldr	r0, [r0, #20]
	lsr	r2, r0, #32
	ldr	r6, [r2, #20]
	lsr	r2, r0, #32
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	mov	r1, #3
	strb	r1, [r0, #0]
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	mov	r0, #30
	strb	r0, [r1, #0]
	b	.L_26980
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_26980
	sub	r1, #1
	b	.L_26950
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	mov	r0, #5
	strb	r0, [r1, #0]
	add	r1, #1
.L_26950:
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_26980
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_26980
	.2byte	0x1C20
	bl	sub_0801BE28
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #0
	bl	sub_0800FA88
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_269c6
.L_26980:
	.2byte	0x1C28
	add	r0, #12
	bl	sub_080264C4
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldr	r2, [r5, #0]
	ldrb	r0, [r2, #1]
	cmp	r0, #0
	bne	.L_269c6
	.2byte	0x1C21
	add	r1, #86	@ 0x56
	.2byte	0x1C20
	add	r0, #88	@ 0x58
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bne	.L_269bc
	ldr	r0, [pc, #8]	@ (0x80269b8)
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	bl	sub_08005814
	b	.L_269c6
	.align	2, 0
.L_269b8:
	.4byte	0x8244684
.L_269bc:
	ldr	r0, [pc, #12]	@ (0x80269cc)
	ldr	r1, [r0, #4]
	.2byte	0x1C10
	bl	sub_08005814
.L_269c6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_269cc:
	.4byte	0x8244684
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	ldr	r0, [r1, #20]
	ldrh	r1, [r1, #8]
	bl	sub_080264F0
	ldrb	r0, [r4, #20]
	mov	r1, #0
	bl	sub_08012568
	.2byte	0x1C20
	bl	sub_08026868
	.2byte	0x1C20
	bl	sub_080561A4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08026868
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080267A4
	str	r0, [r4, #124]	@ 0x7c
	pop	{r4}
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C29
	add	r1, #124	@ 0x7c
	ldr	r0, [r1, #20]
	ldrh	r1, [r1, #8]
	bl	sub_08026510
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0801B5D0
	.2byte	0x1C04
	ldrb	r0, [r5, #20]
	.2byte	0x1C29
	add	r1, #86	@ 0x56
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_08012568
	cmp	r4, #2
	beq	.L_26a54
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_26a5e
.L_26a54:
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r0, #1
.L_26a5e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C29
	add	r1, #124	@ 0x7c
	ldr	r0, [r1, #20]
	ldrh	r1, [r1, #8]
	bl	sub_08026510
	.2byte	0x1C28
	bl	sub_0801B670
	.2byte	0x1C04
	ldrb	r0, [r5, #20]
	.2byte	0x1C29
	add	r1, #86	@ 0x56
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_08012568
	cmp	r4, #2
	beq	.L_26a98
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_26aa2
.L_26a98:
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r0, #1
.L_26aa2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	add	r1, #60	@ 0x3c
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_26aba
	mov	r0, #0
	b	.L_26abc
.L_26aba:
	mov	r0, #1
.L_26abc:
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	.2byte	0x1C04
	mov	r8, r1
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	bl	sub_0802648C
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C25
	add	r5, #36	@ 0x24
	.2byte	0x1C29
	mov	r2, #15
	mov	r3, #8
	bl	sub_08012C08
	.2byte	0x1C20
	add	r0, #52	@ 0x34
	.2byte	0x1C29
	mov	r2, #15
	mov	r3, #8
	bl	sub_08012C08
	mov	r0, r8
	ldrh	r1, [r0, #0]
	lsr	r1, r1, #8
	ldr	r2, [pc, #84]	@ (0x8026b68)
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	ldr	r1, [pc, #80]	@ (0x8026b6c)
	and	r0, r1
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r4, #12]
	ldrb	r0, [r0, #18]
	ldr	r1, [pc, #68]	@ (0x8026b70)
	mov	r2, sp
	mov	r3, #0
	bl	sub_080121D0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r5, #0
	strh	r0, [r6, #8]
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldr	r1, [r4, #124]	@ 0x7c
	ldrb	r0, [r4, #24]
	add	r0, #151	@ 0x97
	strb	r0, [r1, #3]
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_08026578
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080265D8
	strb	r5, [r6, #25]
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_26b68:
	.4byte	0xFFFF0000
	.align	2, 0
.L_26b6c:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_26b70:
	.4byte	0x109
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [pc, #52]	@ (0x8026bb4)
	.2byte	0x1C26
	add	r6, #116	@ 0x74
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #2]
	cmp	r0, #1
	bne	.L_26b9e
	ldrb	r0, [r5, #8]
	bl	sub_08012588
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_26b9e
	mov	r0, #5
	strb	r0, [r6, #0]
.L_26b9e:
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	ldrb	r1, [r0, #0]
	.2byte	0x1C02
	cmp	r1, #5
	bhi	.L_26c1e
	lsl	r0, r1, #2
	ldr	r1, [pc, #8]	@ (0x8026bb8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_26bb4:
	.4byte	0x8244634
	.align	2, 0
.L_26bb8:
	.4byte	.L_26bbc
.L_26bbc:
	ldr	r6, [r3, #64]	@ 0x40
	lsr	r2, r0, #32
	ldr	r6, [r3, #64]	@ 0x40
	lsr	r2, r0, #32
	ldr	r4, [r2, #60]	@ 0x3c
	lsr	r2, r0, #32
	ldr	r2, [r4, #60]	@ 0x3c
	lsr	r2, r0, #32
	ldr	r6, [r3, #64]	@ 0x40
	lsr	r2, r0, #32
	ldr	r6, [r7, #60]	@ 0x3c
	lsr	r2, r0, #32
	mov	r0, #3
	strb	r0, [r2, #0]
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_26c1e
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_26c1e
	mov	r0, #4
	strb	r0, [r2, #0]
	.2byte	0x1C20
	bl	sub_0801BE28
	b	.L_26c48
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801BE28
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #0
	bl	sub_0800FA88
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_26c48
.L_26c1e:
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08026578
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080266C8
	ldr	r0, [r5, #4]
	ldr	r2, [pc, #20]	@ (0x8026c50)
	ldrb	r1, [r5, #24]
	lsr	r1, r1, #4
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_26c48:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_26c50:
	.4byte	0x824475C
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	.2byte	0x1C21
	bl	sub_0802666C
	ldr	r0, [r4, #20]
	ldrh	r1, [r4, #8]
	bl	sub_080264F0
	ldr	r0, [r5, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r1, [r4, #4]
	ldrb	r0, [r1, #1]
	mov	r2, #15
	and	r2, r0
	ldrb	r3, [r4, #24]
	mov	r0, #16
	neg	r0, r0
	and	r0, r3
	orr	r0, r2
	strb	r0, [r4, #24]
	.2byte	0x1C28
	add	r0, #152	@ 0x98
	bl	sub_0801BF48
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0802666C
	.2byte	0x1C28
	add	r0, #160	@ 0xa0
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r5, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	ldrb	r1, [r4, #24]
	add	r1, #151	@ 0x97
	strb	r1, [r0, #3]
	.2byte	0x1C20
	add	r0, #160	@ 0xa0
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #72]	@ (0x8026d28)
	bl	sub_08005B18
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080265D8
	.2byte	0x1C20
	add	r0, #152	@ 0x98
	ldr	r1, [r5, #4]
	bl	sub_0801BF58
	ldr	r0, [r5, #4]
	ldr	r2, [pc, #40]	@ (0x8026d2c)
	ldrb	r1, [r5, #24]
	lsr	r1, r1, #4
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r5, #4]
	ldrb	r0, [r5, #24]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	strb	r0, [r1, #1]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080266C8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_26d28:
	.4byte	0x8244650
	.align	2, 0
.L_26d2c:
	.4byte	0x824475C
	push	{lr}
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
.size sub_08026868, .-sub_08026868
