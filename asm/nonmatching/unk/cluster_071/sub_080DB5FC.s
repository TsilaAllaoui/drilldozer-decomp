.syntax divided
.align 1, 0
.global sub_080DB5FC
.thumb
.type sub_080DB5FC, %function
.thumb_func
sub_080DB5FC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r6, .L_db620	@ =0x08488E50
.L_db606:
	ldr	r0, [r4, #16]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_db606
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_db620:
	.4byte	0x08488E50
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #20]
	cmp	r0, #1
	bne	.L_db638
	mov	r0, #2
	str	r0, [r4, #16]
	mov	r0, #0
	b	.L_db65e
.L_db638:
	ldr	r0, [r4, #8]
	bl	sub_080DB728
	cmp	r0, #1
	beq	.L_db656
	ldr	r1, [r4, #36]
	add	r0, r5, #0
	bl	sub_0801AEF0
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080DB814
	mov	r0, #0
	b	.L_db65e
.L_db656:
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	mov	r0, #1
.L_db65e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, [r4, #36]
	bl	sub_0801AEF0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080DB814
	ldr	r0, [r4, #36]
	ldrb	r6, [r0, #14]
	cmp	r6, #1
	bne	.L_db698
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r4, #36]
	ldrh	r1, [r5, #26]
	ldr	r0, .L_db6a0	@ =0x0000FFF0
	and	r0, r1
	strh	r0, [r5, #26]
	str	r6, [r4, #20]
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
.L_db698:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_db6a0:
	.4byte	0x0000FFF0
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r6, r0, #0
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0802F8E4
	add	r1, r6, #0
	add	r1, #60
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_db708
	ldr	r0, [r6, #12]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0802FBC8
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.L_db6d6
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_db708
.L_db6d6:
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	bl	sub_08012C98
	add	r1, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_db708
	ldr	r4, [r6, #12]
	mov	r0, #36
	ldrsh	r5, [r6, r0]
	mov	r2, #38
	ldrsh	r6, [r6, r2]
	add	r0, r1, #0
	bl	sub_08030410
	add	r3, r0, #0
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r6, #0
	bl	sub_0802B728
.L_db708:
	mov	r0, #0
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DB5FC, .-sub_080DB5FC
