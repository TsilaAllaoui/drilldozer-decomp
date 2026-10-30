.syntax divided
.align 1, 0
.global sub_08030BB0
.thumb
.type sub_08030BB0, %function
.thumb_func
sub_08030BB0:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	ldr	r6, [r1, #32]
	mov	r1, #188
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r2, #190
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	cmp	r1, #0
	bge	.L_30bcc
	neg	r1, r1
.L_30bcc:
	lsr	r1, r1, #16
	ldr	r5, [r6, #0]
	asr	r7, r0, #16
	cmp	r7, #0
	blt	.L_30bee
	cmp	r1, #1
	bgt	.L_30bee
	add	r0, r4, #0
	bl	sub_08017800
	cmp	r0, #3
	beq	.L_30bee
	add	r0, r4, #0
	bl	sub_080118A4
	cmp	r0, #39
	bne	.L_30bf2
.L_30bee:
	ldr	r5, [r6, #4]
	b	.L_30bf8
.L_30bf2:
	cmp	r7, #1
	ble	.L_30bf8
	ldr	r5, [r6, #8]
.L_30bf8:
	mov	r1, #169
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r5, r0
	beq	.L_30c14
	mov	r2, #172
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_30c14:
	mov	r1, #172
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	add	r1, r5, #0
	mov	r2, #3
	bl	sub_08005BBC
	add	r0, r4, #0
	mov	r1, #3
	add	r2, r5, #0
	bl	sub_08021AE0
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08030BB0, .-sub_08030BB0
