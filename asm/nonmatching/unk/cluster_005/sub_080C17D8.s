.syntax divided
.align 1, 0
.global sub_080C17D8
.thumb
.type sub_080C17D8, %function
.thumb_func
sub_080C17D8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r0, #118
	mov	r5, #0
	strb	r5, [r0, #0]
	add	r0, #2
	strb	r5, [r0, #0]
	ldrh	r0, [r1, #0]
	add	r1, r4, #0
	add	r1, #174
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_c17f8
	strb	r5, [r1, #0]
.L_c17f8:
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #15
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	add	r0, #178
	strb	r5, [r0, #0]
	add	r0, #2
	strb	r5, [r0, #0]
	sub	r0, #1
	strb	r5, [r0, #0]
	add	r0, r4, #0
	bl	sub_080C183C
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	mov	r0, #38
	ldrsh	r2, [r4, r0]
	add	r0, r4, #0
	bl	sub_080C1CC0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080C17D8, .-sub_080C17D8
