.syntax divided
.align 1, 0
.global sub_08030DB0
.thumb
.type sub_08030DB0, %function
.thumb_func
sub_08030DB0:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r0, [r6, #48]
	bl	sub_080177F0
	add	r5, r0, #0
	ldr	r0, [r6, #48]
	bl	sub_080175A8
	add	r2, r0, #0
	ldr	r4, [r4, #36]
	mov	r0, #173
	lsl	r0, r0, #2
	add	r1, r6, r0
	ldr	r3, [r1, #0]
	ldrb	r7, [r3, #13]
	cmp	r5, #3
	bne	.L_30ddc
	mov	r5, #0
	mov	r0, #1
	strb	r0, [r3, #13]
.L_30ddc:
	cmp	r2, #2
	bne	.L_30de8
	mov	r2, #0
	ldr	r1, [r1, #0]
	mov	r0, #1
	strb	r0, [r1, #13]
.L_30de8:
	cmp	r2, #0
	bne	.L_30df0
	ldr	r1, [r4, #0]
	b	.L_30df2
.L_30df0:
	ldr	r1, [r4, #4]
.L_30df2:
	lsl	r0, r5, #2
	add	r0, r0, r1
	ldr	r5, [r0, #0]
	mov	r0, #173
	lsl	r0, r0, #2
	add	r4, r6, r0
	ldr	r0, [r4, #0]
	add	r1, r5, #0
	mov	r2, #3
	bl	sub_08005BBC
	add	r0, r6, #0
	mov	r1, #3
	add	r2, r5, #0
	bl	sub_08021AFC
	ldr	r0, [r4, #0]
	strb	r7, [r0, #13]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08030DB0, .-sub_08030DB0
