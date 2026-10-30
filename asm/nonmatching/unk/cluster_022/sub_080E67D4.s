.syntax divided
.align 1, 0
.global sub_080E67D4
.thumb
.type sub_080E67D4, %function
.thumb_func
sub_080E67D4:
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_080E6A50
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #2
	mov	r3, #2
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	mov	r0, #15
	bl	sub_08029E54
	ldr	r0, .L_e6814	@ =0xFFF80000
	str	r0, [r4, #76]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e6814:
	.4byte	0xFFF80000
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	mov	r7, sp
	mov	r1, sp
	bl	sub_0800E014
	ldrh	r1, [r4, #28]
	mov	r6, #2
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_e6862
	add	r0, r4, #0
	bl	sub_0801B5E0
	cmp	r0, #1
	bne	.L_e6862
	ldrb	r0, [r5, #1]
	cmp	r0, #0
	bne	.L_e6864
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	mov	r2, #6
	ldrsh	r0, [r7, r2]
	cmp	r1, r0
	bge	.L_e6864
	ldr	r0, [r4, #12]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_08014DC0
	cmp	r0, #0
	beq	.L_e6864
.L_e6862:
	strb	r6, [r5, #0]
.L_e6864:
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	ldrb	r0, [r5, #0]
	cmp	r0, #4
	bhi	.L_e6950
	lsl	r0, r0, #2
	ldr	r1, .L_e6878	@ =0x080E687C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_e6878:
	.4byte	0x080E687C	@ case .L_e687c
.L_e687c:
	.4byte	0x080E6890	@ case .L_e6890
	.4byte	0x080E6896	@ case .L_e6896
	.4byte	0x080E68B8	@ case .L_e68b8
	.4byte	0x080E68C0	@ case .L_e68c0
	.4byte	0x080E6918	@ case .L_e6918
.L_e6890:
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_e694e
.L_e6896:
	mov	r0, sp
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #6
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bge	.L_e68b0
	add	r0, r4, #0
	bl	sub_0801C2D8
	cmp	r0, #1
	bne	.L_e6950
	b	.L_e694c
.L_e68b0:
	add	r0, r4, #0
	bl	sub_0801C1C8
	b	.L_e6950
.L_e68b8:
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_e697c
.L_e68c0:
	bl	sub_080051DC
	lsl	r0, r0, #23
	lsr	r6, r0, #23
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #224
	lsl	r1, r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_e68ee
	mov	r2, #160
	lsl	r2, r2, #3
	add	r0, r1, r2
	neg	r1, r0
	b	.L_e68f4
.L_e68ee:
	mov	r3, #160
	lsl	r3, r3, #3
	add	r1, r1, r3
.L_e68f4:
	lsl	r0, r1, #8
	str	r0, [r4, #80]
	ldr	r0, [r4, #76]
	cmp	r0, #0
	ble	.L_e6908
	mov	r0, #192
	lsl	r0, r0, #3
	add	r0, r6, r0
	lsl	r0, r0, #8
	b	.L_e6912
.L_e6908:
	mov	r0, #192
	lsl	r0, r0, #3
	add	r0, r6, r0
	lsl	r0, r0, #8
	neg	r0, r0
.L_e6912:
	str	r0, [r4, #76]
	mov	r0, #4
	b	.L_e694e
.L_e6918:
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r1, r0, r1
	asr	r1, r1, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	ldr	r0, [r4, #72]
	ldr	r2, [r4, #80]
	add	r2, r0, r2
	asr	r2, r2, #16
	asr	r0, r0, #16
	sub	r2, r2, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r4, #0
	bl	sub_0801C258
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_e6950
.L_e694c:
	mov	r0, #2
.L_e694e:
	strb	r0, [r5, #0]
.L_e6950:
	ldr	r1, [r5, #4]
	add	r0, r4, #0
	bl	sub_0801AEF0
	mov	r0, sp
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #4
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bge	.L_e697c
	ldr	r0, [r4, #12]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_0800DFC8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e697c
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_e697c:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080E67D4, .-sub_080E67D4
