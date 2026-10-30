.syntax divided
.align 1, 0
.global sub_080AA19C
.thumb
.type sub_080AA19C, %function
.thumb_func
sub_080AA19C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r1, [r4, #60]
	ldr	r2, [r4, #64]
	str	r1, [r4, #44]
	str	r2, [r4, #48]
	ldrh	r0, [r4, #44]
	add	r0, #8
	strh	r0, [r4, #44]
	str	r1, [r4, #52]
	str	r2, [r4, #56]
	ldrh	r0, [r4, #52]
	add	r0, #12
	strh	r0, [r4, #52]
	add	r0, r4, #0
	add	r0, #173
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_aa222
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_aa1f4
	ldrh	r1, [r4, #56]
	sub	r1, #2
	add	r2, r4, #0
	add	r2, #171
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	add	r0, r0, r1
	strh	r0, [r4, #56]
	ldrh	r1, [r4, #48]
	sub	r1, #2
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	add	r0, r0, r1
	strh	r0, [r4, #48]
	b	.L_aa210
.L_aa1f4:
	ldrh	r1, [r4, #58]
	add	r1, #2
	add	r2, r4, #0
	add	r2, #171
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	add	r0, r0, r1
	strh	r0, [r4, #58]
	ldrh	r1, [r4, #50]
	add	r1, #2
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	add	r0, r0, r1
	strh	r0, [r4, #50]
.L_aa210:
	add	r0, r4, #0
	add	r0, #44
	add	r1, r5, #0
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_aa222
	mov	r0, #1
	b	.L_aa22c
.L_aa222:
	add	r0, r4, #0
	add	r0, #60
	add	r1, r5, #0
	bl	sub_08012D78
.L_aa22c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AA19C, .-sub_080AA19C
