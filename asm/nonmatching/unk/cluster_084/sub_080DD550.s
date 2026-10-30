.syntax divided
.align 1, 0
.global sub_080DD550
.thumb
.type sub_080DD550, %function
.thumb_func
sub_080DD550:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r1, r4, #0
	add	r1, #169
	mov	r0, #10
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r5, #22]
	add	r1, #1
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080DDB14
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080DDBBC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080DDB6C
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080DDCE8
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080DDD60
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080DD550, .-sub_080DD550
