.syntax divided
.align 1, 0
.global sub_080AA5A0
.thumb
.type sub_080AA5A0, %function
.thumb_func
sub_080AA5A0:
	push	{r4, r5, lr}
	add	r1, r0, #0
	add	r4, r1, #0
	add	r4, #124
	add	r5, r1, #0
	add	r5, #175
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_aa5d4
	ldr	r0, [r1, #124]
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	ldr	r0, [r4, #12]
	bl	sub_0801B064
	ldr	r0, [r4, #16]
	bl	sub_0801B064
	mov	r0, #1
	strb	r0, [r5, #0]
.L_aa5d4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	bl	.L_aa5a0
	ldrh	r1, [r5, #28]
	lsl	r1, r1, #8
	sub	r5, #38
	ldrh	r0, [r5, #0]
	orr	r1, r0
	lsl	r1, r1, #16
	ldrb	r0, [r4, #20]
	lsr	r4, r1, #16
	asr	r1, r1, #16
	bl	sub_08012568
	strh	r4, [r5, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r1, [r4, #16]
	ldrh	r0, [r1, #20]
	strh	r0, [r4, #52]
	ldrh	r0, [r1, #22]
	strh	r0, [r4, #54]
	add	r0, r5, #0
	add	r0, #180
	ldr	r1, [r5, #124]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r0, #188
	ldr	r1, [r4, #16]
	bl	sub_0801BF48
	add	r0, r5, #0
	bl	.L_aa5a0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #60
	bl	sub_0800DE38
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_aa68a
	add	r0, r4, #0
	add	r0, #175
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_aa664
	add	r0, r4, #0
	bl	sub_080A9E20
.L_aa664:
	ldr	r1, [r5, #16]
	ldrh	r0, [r5, #52]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #16]
	ldrh	r0, [r5, #54]
	strh	r0, [r1, #22]
	add	r0, r4, #0
	add	r0, #180
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r0, #188
	ldr	r1, [r5, #16]
	bl	sub_0801BF58
	add	r0, r4, #0
	bl	sub_080AB09C
.L_aa68a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r6, r0, #28
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	add	r0, r4, #0
	add	r0, #84
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_aa6c8
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #36
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bgt	.L_aa6e8
.L_aa6c8:
	cmp	r2, #3
	bne	.L_aa6da
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	blt	.L_aa6e8
.L_aa6da:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r6, r0
	bne	.L_aa6ec
.L_aa6e8:
	mov	r0, #0
	b	.L_aa726
.L_aa6ec:
	add	r0, r4, #0
	bl	sub_080562A8
	cmp	r6, #1
	bls	.L_aa6fa
	cmp	r0, #0
	bne	.L_aa70e
.L_aa6fa:
	add	r0, r4, #0
	bl	sub_080561A4
	add	r1, r5, #0
	add	r1, #38
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_0801BFC0
	b	.L_aa6e8
.L_aa70e:
	add	r1, r5, #0
	add	r1, #20
	add	r0, r4, #0
	bl	sub_08056294
	add	r1, r5, #0
	add	r1, #38
	add	r0, r4, #0
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #1
.L_aa726:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_080AA5A0, .-sub_080AA5A0
