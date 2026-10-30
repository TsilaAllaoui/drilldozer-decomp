.syntax divided
.align 2, 0
.global sub_080606C0
.thumb
.type sub_080606C0, %function
.thumb_func
sub_080606C0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r1, [r5, #0]
	bl	sub_0801AEF0
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #14
	mov	r3, #4
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_60700
	ldrh	r0, [r4, #48]
	add	r1, r0, #0
	add	r1, #12
	strh	r1, [r4, #48]
	add	r0, #16
	strh	r0, [r4, #50]
	b	.L_6070c
.L_60700:
	ldrh	r0, [r4, #50]
	add	r1, r0, #0
	sub	r1, #12
	strh	r1, [r4, #50]
	sub	r0, #16
	strh	r0, [r4, #48]
.L_6070c:
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldrb	r1, [r5, #6]
	mov	r2, #1
	add	r0, r2, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_60724
	ldr	r0, [r5, #0]
	strb	r2, [r0, #1]
.L_60724:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080606C0, .-sub_080606C0
