.syntax divided
.align 1, 0
.global sub_08070B30
.thumb
.type sub_08070B30, %function
.thumb_func
sub_08070B30:
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #23]
	cmp	r0, #3
	bls	.L_70b42
	ldrb	r0, [r4, #13]
	cmp	r0, #9
	bhi	.L_70b4c
.L_70b42:
	ldrb	r1, [r4, #14]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_70b66
.L_70b4c:
	mov	r0, #0
	strb	r0, [r4, #23]
	strb	r0, [r4, #13]
	add	r1, r2, #0
	add	r1, #115
	mov	r0, #70
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #13
	strb	r0, [r1, #0]
	ldr	r0, .L_70b80	@ =0x00000119
	bl	sub_08029E54
.L_70b66:
	ldrb	r0, [r4, #14]
	mov	r1, #3
	neg	r1, r1
	and	r1, r0
	strb	r1, [r4, #14]
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0801B09C
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.L_70b80:
	.4byte	0x00000119
	push	{lr}
	add	r1, r0, #0
	add	r2, r1, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_70ba2
	str	r0, [r1, #76]
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
.L_70ba2:
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r4, #118
	mov	r0, #15
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #0
	str	r0, [r4, #76]
	add	r0, r4, #0
	bl	sub_0801CE10
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_70c0c
	ldrb	r0, [r5, #14]
	and	r0, r1
	cmp	r0, #0
	beq	.L_70bfe
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #2
	b	.L_70c02
.L_70bfe:
	add	r1, r4, #0
	add	r1, #118
.L_70c02:
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08070D40
.L_70c0c:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08070B30, .-sub_08070B30
