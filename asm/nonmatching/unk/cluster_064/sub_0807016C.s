.syntax divided
.align 1, 0
.global sub_0807016C
.thumb
.type sub_0807016C, %function
.thumb_func
sub_0807016C:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r2, #0
	ldr	r0, [r4, #12]
	add	r6, r4, #0
	add	r6, #60
	add	r1, r6, #0
	bl	sub_0800DEA8
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_701ae
	ldr	r0, [r4, #12]
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_08076384
	cmp	r0, #0
	bne	.L_701ae
	mov	r0, #139
	lsl	r0, r0, #1
	cmp	r5, r0
	beq	.L_701a8
	add	r0, #28
	cmp	r5, r0
	bne	.L_701ae
	mov	r0, #212
	bl	sub_08029E54
	b	.L_701ae
.L_701a8:
	mov	r0, #214
	bl	sub_08029E54
.L_701ae:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #10
	mov	r3, #10
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	ldr	r2, .L_70214	@ =0x0834F604
	add	r5, r4, #0
	add	r5, #118
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #4
	beq	.L_7020c
	cmp	r2, #5
	beq	.L_7020c
	add	r0, r4, #0
	add	r0, #117
	mov	r1, #0
	strb	r1, [r0, #0]
	sub	r0, #1
	strb	r1, [r0, #0]
	strb	r2, [r5, #0]
.L_7020c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_70214:
	.4byte	0x0834F604
	push	{lr}
	add	r1, r0, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_70228
	mov	r0, #1
	strb	r0, [r1, #0]
.L_70228:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #4
	bx	lr
.size sub_0807016C, .-sub_0807016C
