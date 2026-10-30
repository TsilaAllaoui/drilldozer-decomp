.syntax divided
.align 1, 0
.global sub_08092244
.thumb
.type sub_08092244, %function
.thumb_func
sub_08092244:
	push	{r4, lr}
	sub	sp, #16
	add	r4, r0, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_9225e
	mov	r2, #120
	mov	r3, #50
	b	.L_92262
.L_9225e:
	mov	r2, #50
	mov	r3, #100
.L_92262:
	add	r1, r4, #0
	add	r1, #36
	mov	r0, sp
	bl	sub_08012C08
	ldr	r0, [r4, #12]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0802E57C
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_08012D78
	add	sp, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08092244, .-sub_08092244
