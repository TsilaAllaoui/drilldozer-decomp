.syntax divided
.align 1, 0
.global sub_08026A1C
.thumb
.type sub_08026A1C, %function
.thumb_func
sub_08026A1C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r1, r5, #0
	add	r1, #124
	ldr	r0, [r1, #20]
	ldrh	r1, [r1, #8]
	bl	sub_08026510
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0801B5D0
	add	r4, r0, #0
	ldrb	r0, [r5, #20]
	add	r1, r5, #0
	add	r1, #86
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_08012568
	cmp	r4, #2
	beq	.L_26a54
	add	r1, r5, #0
	add	r1, #116
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_26a5e
.L_26a54:
	add	r1, r5, #0
	add	r1, #116
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r0, #1
.L_26a5e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r1, r5, #0
	add	r1, #124
	ldr	r0, [r1, #20]
	ldrh	r1, [r1, #8]
	bl	sub_08026510
	add	r0, r5, #0
	bl	sub_0801B670
	add	r4, r0, #0
	ldrb	r0, [r5, #20]
	add	r1, r5, #0
	add	r1, #86
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_08012568
	cmp	r4, #2
	beq	.L_26a98
	add	r1, r5, #0
	add	r1, #116
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_26aa2
.L_26a98:
	add	r1, r5, #0
	add	r1, #116
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r0, #1
.L_26aa2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r1, r0, #0
	add	r1, #60
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
	add	r4, r0, #0
	mov	r8, r1
	add	r6, r4, #0
	add	r6, #124
	bl	sub_0802648C
	add	r0, r4, #0
	add	r0, #118
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]
	add	r0, r4, #0
	add	r0, #60
	add	r5, r4, #0
	add	r5, #36
	add	r1, r5, #0
	mov	r2, #15
	mov	r3, #8
	bl	sub_08012C08
	add	r0, r4, #0
	add	r0, #52
	add	r1, r5, #0
	mov	r2, #15
	mov	r3, #8
	bl	sub_08012C08
	mov	r0, r8
	ldrh	r1, [r0, #0]
	lsr	r1, r1, #8
	ldr	r2, .L_26b68	@ =0xFFFF0000
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	ldr	r1, .L_26b6c	@ =0xFF00FFFF
	and	r0, r1
	mov	r1, #128
	lsl	r1, r1, #9
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r4, #12]
	ldrb	r0, [r0, #18]
	ldr	r1, .L_26b70	@ =0x00000109
	mov	r2, sp
	mov	r3, #0
	bl	sub_080121D0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r5, #0
	strh	r0, [r6, #8]
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	ldr	r1, [r4, #124]
	ldrb	r0, [r4, #24]
	add	r0, #151
	strb	r0, [r1, #3]
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_08026578
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080265D8
	strb	r5, [r6, #25]
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_26b68:
	.4byte	0xFFFF0000
.L_26b6c:
	.4byte	0xFF00FFFF
.L_26b70:
	.4byte	0x00000109
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, .L_26bb4	@ =0x08244634
	add	r6, r4, #0
	add	r6, #116
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
	add	r0, r4, #0
	add	r0, #116
	ldrb	r1, [r0, #0]
	add	r2, r0, #0
	cmp	r1, #5
	bhi	.L_26c1e
	lsl	r0, r1, #2
	ldr	r1, .L_26bb8	@ =0x08026BBC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_26bb4:
	.4byte	0x08244634
.L_26bb8:
	.4byte	0x08026BBC	@ case .L_26bbc
.L_26bbc:
	.4byte	0x08026C1E	@ case .L_26c1e
	.4byte	0x08026C1E	@ case .L_26c1e
	.4byte	0x08026BD4	@ case .L_26bd4
	.4byte	0x08026BE2	@ case .L_26be2
	.4byte	0x08026C1E	@ case .L_26c1e
	.4byte	0x08026BFE	@ case .L_26bfe
.L_26bd4:
	mov	r0, #3
	strb	r0, [r2, #0]
	add	r1, r4, #0
	add	r1, #117
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_26c1e
.L_26be2:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_26c1e
	mov	r0, #4
	strb	r0, [r2, #0]
	add	r0, r4, #0
	bl	sub_0801BE28
	b	.L_26c48
.L_26bfe:
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801BE28
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #0
	bl	sub_0800FA88
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_26c48
.L_26c1e:
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08026578
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080266C8
	ldr	r0, [r5, #4]
	ldr	r2, .L_26c50	@ =0x0824475C
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
	.align	2, 0
.L_26c50:
	.4byte	0x0824475C
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r1, r4, #0
	bl	sub_0802666C
	ldr	r0, [r4, #20]
	ldrh	r1, [r4, #8]
	bl	sub_080264F0
	ldr	r0, [r5, #124]
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
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
	add	r0, r5, #0
	add	r0, #152
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0802666C
	add	r0, r5, #0
	add	r0, #160
	ldr	r1, [r5, #124]
	bl	sub_0801BF48
	ldr	r0, [r5, #124]
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]
	ldrb	r1, [r4, #24]
	add	r1, #151
	strb	r1, [r0, #3]
	add	r0, r4, #0
	add	r0, #160
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r1, .L_26d28	@ =0x08244650
	bl	sub_08005B18
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080265D8
	add	r0, r4, #0
	add	r0, #152
	ldr	r1, [r5, #4]
	bl	sub_0801BF58
	ldr	r0, [r5, #4]
	ldr	r2, .L_26d2c	@ =0x0824475C
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
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080266C8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_26d28:
	.4byte	0x08244650
.L_26d2c:
	.4byte	0x0824475C
	push	{lr}
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_08026A1C, .-sub_08026A1C
