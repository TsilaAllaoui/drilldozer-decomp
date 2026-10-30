.syntax divided
.align 2, 0
.global sub_0804E220
.thumb
.type sub_0804E220, %function
.thumb_func
sub_0804E220:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, [r4, #0]
	bl	sub_0801AEF0
	ldr	r1, [r4, #0]
	add	r0, r4, #0
	add	r0, #45
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	bne	.L_4e254
	add	r0, r4, #0
	add	r0, #40
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_4e254
	mov	r0, #1
	strb	r0, [r1, #1]
.L_4e254:
	ldr	r1, [r4, #8]
	ldrh	r0, [r5, #32]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #8]
	ldrh	r0, [r5, #34]
	strh	r0, [r1, #22]
	ldr	r0, [r5, #12]
	ldr	r1, [r4, #8]
	mov	r2, #32
	mov	r3, #16
	bl	sub_08048B48
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804E220, .-sub_0804E220
