.syntax divided
.align 2, 0
.global sub_080B6690
.thumb
.type sub_080B6690, %function
.thumb_func
sub_080B6690:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, [r4, #28]
	cmp	r1, #0
	beq	.L_b66d2
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r0, [r4, #28]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	mov	r0, #192
	lsl	r0, r0, #6
	str	r0, [r4, #0]
	mov	r0, #192
	lsl	r0, r0, #7
	str	r0, [r4, #4]
	mov	r0, #136
	lsl	r0, r0, #2
	str	r0, [r4, #8]
	ldr	r0, .L_b66d8	@ =0xFFFFF700
	str	r0, [r4, #12]
	mov	r0, #200
	lsl	r0, r0, #7
	str	r0, [r4, #16]
	str	r0, [r4, #20]
	mov	r0, #100
	strh	r0, [r4, #26]
.L_b66d2:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_b66d8:
	.4byte	0xFFFFF700
.size sub_080B6690, .-sub_080B6690
