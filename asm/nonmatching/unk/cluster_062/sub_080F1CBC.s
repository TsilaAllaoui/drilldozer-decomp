.syntax divided
.align 1, 0
.global sub_080F1CBC
.thumb
.type sub_080F1CBC, %function
.thumb_func
sub_080F1CBC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r6, r0, #0
	mov	r8, r3
	lsr	r7, r2, #16
	lsl	r2, r2, #16
	lsr	r5, r2, #16
	ldr	r0, [r6, #36]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_080117BC
	cmp	r5, #1
	beq	.L_f1cf8
	cmp	r5, #1
	bgt	.L_f1ce6
	cmp	r5, #0
	beq	.L_f1cf0
	b	.L_f1d12
.L_f1ce6:
	cmp	r5, #2
	beq	.L_f1d00
	cmp	r5, #3
	beq	.L_f1d08
	b	.L_f1d12
.L_f1cf0:
	ldrh	r0, [r4, #2]
	add	r0, #48
	strh	r0, [r4, #2]
	b	.L_f1d12
.L_f1cf8:
	ldrh	r0, [r4, #2]
	sub	r0, #48
	strh	r0, [r4, #2]
	b	.L_f1d12
.L_f1d00:
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	add	r0, #48
	b	.L_f1d0e
.L_f1d08:
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	sub	r0, #48
.L_f1d0e:
	add	r1, sp, #8
	strh	r0, [r1, #0]
.L_f1d12:
	ldr	r0, [r6, #36]
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #1
	str	r1, [sp, #4]
	add	r1, sp, #8
	add	r2, r5, #0
	add	r3, r7, #0
	bl	sub_08036860
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_080F14C8
	mov	r0, #1
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080F1CBC, .-sub_080F1CBC
