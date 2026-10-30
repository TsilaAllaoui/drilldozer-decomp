.syntax divided
.align 1, 0
.global sub_08026868
.thumb
.type sub_08026868, %function
.thumb_func
sub_08026868:
	push	{lr}
	ldr	r0, [r0, #124]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	add	r0, #118
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	add	r0, r6, #0
	bl	sub_080267A4
	str	r0, [r6, #124]
	add	r0, r6, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	ldrh	r0, [r6, #24]
	lsr	r0, r0, #8
	strb	r0, [r5, #13]
	mov	r0, #1
	strb	r0, [r5, #14]
	add	r0, r6, #0
	add	r0, #136
	str	r0, [r5, #20]
	ldrb	r0, [r6, #20]
	strh	r0, [r5, #8]
	ldr	r0, [r6, #12]
	bl	sub_08026458
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bhi	.L_26980
	lsl	r0, r0, #2
	ldr	r1, .L_268f8	@ =0x080268FC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_268f8:
	.4byte	0x080268FC	@ case .L_268fc
.L_268fc:
	.4byte	0x08026980	@ case .L_26980
	.4byte	0x08026980	@ case .L_26980
	.4byte	0x08026914	@ case .L_26914
	.4byte	0x0802692C	@ case .L_2692c
	.4byte	0x08026940	@ case .L_26940
	.4byte	0x08026956	@ case .L_26956
.L_26914:
	mov	r0, #61
	bl	sub_08029E54
	add	r0, r4, #0
	add	r0, #116
	mov	r1, #3
	strb	r1, [r0, #0]
	add	r1, r4, #0
	add	r1, #117
	mov	r0, #30
	strb	r0, [r1, #0]
	b	.L_26980
.L_2692c:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_26980
	sub	r1, #1
	b	.L_26950
.L_26940:
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r1, r4, #0
	add	r1, #116
	mov	r0, #5
	strb	r0, [r1, #0]
	add	r1, #1
.L_26950:
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_26980
.L_26956:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_26980
	add	r0, r4, #0
	bl	sub_0801BE28
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #0
	bl	sub_0800FA88
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_269c6
.L_26980:
	add	r0, r5, #0
	add	r0, #12
	bl	sub_080264C4
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
	ldr	r2, [r5, #0]
	ldrb	r0, [r2, #1]
	cmp	r0, #0
	bne	.L_269c6
	add	r1, r4, #0
	add	r1, #86
	add	r0, r4, #0
	add	r0, #88
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bne	.L_269bc
	ldr	r0, .L_269b8	@ =0x08244684
	ldr	r1, [r0, #0]
	add	r0, r2, #0
	bl	sub_08005814
	b	.L_269c6
.L_269b8:
	.4byte	0x08244684
.L_269bc:
	ldr	r0, .L_269cc	@ =0x08244684
	ldr	r1, [r0, #4]
	add	r0, r2, #0
	bl	sub_08005814
.L_269c6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_269cc:
	.4byte	0x08244684
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	ldr	r0, [r1, #20]
	ldrh	r1, [r1, #8]
	bl	sub_080264F0
	ldrb	r0, [r4, #20]
	mov	r1, #0
	bl	sub_08012568
	add	r0, r4, #0
	bl	.L_26868
	add	r0, r4, #0
	bl	sub_080561A4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	.L_26868
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080267A4
	str	r0, [r4, #124]
	pop	{r4}
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
.size sub_08026868, .-sub_08026868
