.syntax divided
.align 1, 0
.global sub_08027EF0
.thumb
.type sub_08027EF0, %function
.thumb_func
sub_08027EF0:
	push	{r4, lr}
	sub	sp, #4
	add	r2, r0, #0
	ldr	r3, [r1, #4]
	ldr	r0, [r3, #8]
	ldr	r1, .L_27f18	@ =0x00FF00FF
	and	r0, r1
	ldr	r1, .L_27f1c	@ =0x00010004
	cmp	r0, r1
	bne	.L_27f54
	add	r0, r2, #0
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	add	r4, r0, #0
	cmp	r1, #2
	bne	.L_27f20
	ldrh	r0, [r2, #36]
	sub	r0, #16
	b	.L_27f24
.L_27f18:
	.4byte	0x00FF00FF
.L_27f1c:
	.4byte	0x00010004
.L_27f20:
	ldrh	r0, [r2, #36]
	add	r0, #16
.L_27f24:
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	ldrh	r0, [r2, #38]
	add	r0, #7
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r2, #0
	mov	r1, #94
	mov	r2, #1
	bl	sub_0801B2C4
	ldrb	r1, [r4, #0]
	add	r0, #84
	strb	r1, [r0, #0]
	ldr	r0, .L_27f50	@ =0x00000115
	bl	sub_08029E54
	b	.L_27f68
	.align	2, 0
.L_27f50:
	.4byte	0x00000115
.L_27f54:
	ldrb	r0, [r3, #14]
	cmp	r0, #1
	bne	.L_27f68
	add	r1, r2, #0
	add	r1, #115
	mov	r0, #45
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #4
	strb	r0, [r1, #0]
.L_27f68:
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	add	r1, r0, #0
	add	r2, r1, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_27f8e
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
.L_27f8e:
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r1, r4, #0
	add	r1, #115
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r4, #118
	mov	r0, #6
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_27fcc
	mov	r0, #1
	b	.L_27fda
.L_27fcc:
	add	r0, r4, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	bl	sub_0801B1C4
	mov	r0, #0
.L_27fda:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r2, r0, #0
	add	r2, #115
	mov	r1, #30
	strb	r1, [r2, #0]
	add	r0, #118
	mov	r1, #8
	strb	r1, [r0, #0]
	mov	r0, #61
	bl	sub_08029E54
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{lr}
	add	r1, r0, #0
	add	r2, r1, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_28016
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
.L_28016:
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #0
	str	r0, [r4, #76]
	add	r0, r4, #0
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_2803e
	add	r1, r4, #0
	add	r1, #118
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08027BDC
.L_2803e:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08027EF0, .-sub_08027EF0
