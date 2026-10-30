.syntax divided
.align 1, 0
.global sub_0807D118
.thumb
.type sub_0807D118, %function
.thumb_func
sub_0807D118:
	push	{r4, lr}
	sub	sp, #20
	add	r4, r0, #0
	mov	r1, #0
	str	r1, [sp, #16]
	ldr	r0, [r4, #0]
	add	r2, sp, #16
	add	r3, r4, #0
	add	r3, #50
	ldrb	r3, [r3, #0]
	add	r3, #1
	str	r1, [sp, #0]
	mov	r1, #148
	bl	sub_08012310
	add	r1, r0, #0
	cmp	r1, #255
	bne	.L_7d150
	add	r0, r4, #0
	add	r0, #32
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
	add	r1, r4, #0
	add	r1, #48
	mov	r0, #3
	b	.L_7d176
.L_7d150:
	ldr	r0, [r4, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, r4, #0
	add	r0, #32
	add	r1, sp, #4
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #4
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	add	r1, r4, #0
	add	r1, #48
	mov	r0, #1
.L_7d176:
	strb	r0, [r1, #0]
	add	sp, #20
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0807D118, .-sub_0807D118
