.syntax divided
.align 1, 0
.global sub_080903E8
.thumb
.type sub_080903E8, %function
.thumb_func
sub_080903E8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r0, #40
	bl	sub_08029E54
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #255
	strb	r0, [r1, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808FFD0
	mov	r0, #72
	bl	sub_08001728
	str	r0, [r4, #44]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	lsl	r1, r1, #16
	str	r1, [r0, #0]
	ldr	r1, [r4, #44]
	mov	r2, #38
	ldrsh	r0, [r5, r2]
	lsl	r0, r0, #16
	str	r0, [r1, #4]
	add	r0, r5, #0
	add	r0, #60
	sub	r4, #88
	add	r1, r4, #0
	mov	r2, #13
	mov	r3, #13
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #13
	mov	r3, #13
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #13
	mov	r3, #13
	bl	sub_08012C08
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080903E8, .-sub_080903E8
