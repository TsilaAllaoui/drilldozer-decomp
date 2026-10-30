.syntax divided
.align 2, 0
.global sub_0804A1BC
.thumb
.type sub_0804A1BC, %function
.thumb_func
sub_0804A1BC:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	lsl	r1, r1, #24
	ldrh	r3, [r4, #26]
	ldrh	r5, [r4, #24]
	cmp	r1, #0
	bne	.L_4a230
	ldrh	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_4a1d4
	mov	r2, #0
	b	.L_4a1e6
.L_4a1d4:
	ldrh	r0, [r4, #14]
	lsr	r2, r0, #1
	mov	r1, #1
	and	r1, r0
	add	r2, r2, r1
	sub	r0, r0, r2
	sub	r0, #1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
.L_4a1e6:
	cmp	r5, #0
	bne	.L_4a20c
	cmp	r3, #0
	beq	.L_4a272
	ldr	r1, [r4, #0]
	mov	r2, #3
	neg	r2, r2
.L_4a1f4:
	sub	r0, r3, #1
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	add	r0, r5, r3
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r0, [r0, #4]
	cmp	r0, r2
	bne	.L_4a276
	cmp	r3, #0
	bne	.L_4a1f4
	b	.L_4a272
.L_4a20c:
	cmp	r3, r2
	bls	.L_4a22c
	ldr	r1, [r4, #0]
	mov	r6, #3
	neg	r6, r6
.L_4a216:
	sub	r0, r3, #1
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	add	r0, r5, r3
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r0, [r0, #4]
	cmp	r0, r6
	bne	.L_4a276
	cmp	r3, r2
	bhi	.L_4a216
.L_4a22c:
	sub	r0, r5, #1
	b	.L_4a29e
.L_4a230:
	ldrh	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_4a23a
	mov	r2, #0
	b	.L_4a244
.L_4a23a:
	ldrh	r0, [r4, #14]
	lsr	r2, r0, #1
	mov	r1, #1
	and	r1, r0
	add	r2, r2, r1
.L_4a244:
	add	r1, r0, #0
	ldrh	r0, [r4, #12]
	sub	r0, r0, r1
	cmp	r5, r0
	bne	.L_4a27c
	sub	r0, r1, #1
	cmp	r3, r0
	bge	.L_4a272
	ldr	r2, [r4, #0]
	mov	r6, #3
	neg	r6, r6
	add	r1, r0, #0
.L_4a25c:
	add	r0, r3, #1
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	add	r0, r5, r3
	lsl	r0, r0, #3
	add	r0, r0, r2
	ldr	r0, [r0, #4]
	cmp	r0, r6
	bne	.L_4a276
	cmp	r3, r1
	blt	.L_4a25c
.L_4a272:
	mov	r0, #0
	b	.L_4a2a4
.L_4a276:
	strh	r3, [r4, #26]
	mov	r0, #1
	b	.L_4a2a4
.L_4a27c:
	cmp	r3, r2
	bcs	.L_4a29c
	ldr	r1, [r4, #0]
	mov	r6, #3
	neg	r6, r6
.L_4a286:
	add	r0, r3, #1
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	add	r0, r5, r3
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r0, [r0, #4]
	cmp	r0, r6
	bne	.L_4a276
	cmp	r3, r2
	bcc	.L_4a286
.L_4a29c:
	add	r0, r5, #1
.L_4a29e:
	strh	r2, [r4, #26]
	strh	r0, [r4, #24]
	mov	r0, #2
.L_4a2a4:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804A1BC, .-sub_0804A1BC
