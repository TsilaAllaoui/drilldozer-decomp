.syntax divided
.align 1, 0
.global sub_080309C4
.thumb
.type sub_080309C4, %function
.thumb_func
sub_080309C4:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	ldr	r6, [r1, #28]
	mov	r1, #188
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r2, #190
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	cmp	r1, #0
	bge	.L_309e0
	neg	r1, r1
.L_309e0:
	lsr	r1, r1, #16
	ldr	r5, [r6, #0]
	asr	r7, r0, #16
	cmp	r7, #0
	blt	.L_30a04
	cmp	r1, #1
	bgt	.L_30a04
	add	r0, r4, #0
	mov	r1, #155
	bl	sub_08011978
	cmp	r0, #0
	bne	.L_30a04
	add	r0, r4, #0
	bl	sub_080118A4
	cmp	r0, #39
	bne	.L_30a08
.L_30a04:
	ldr	r5, [r6, #4]
	b	.L_30a0e
.L_30a08:
	cmp	r7, #1
	ble	.L_30a0e
	ldr	r5, [r6, #8]
.L_30a0e:
	mov	r1, #168
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r5, r0
	beq	.L_30a2a
	mov	r2, #171
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_30a2a:
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	add	r1, r5, #0
	mov	r2, #3
	bl	sub_08005BBC
	add	r0, r4, #0
	mov	r1, #3
	add	r2, r5, #0
	bl	sub_08021AC4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080309C4, .-sub_080309C4
