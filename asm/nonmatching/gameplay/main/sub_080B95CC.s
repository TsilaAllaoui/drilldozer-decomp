.syntax divided
.align 2, 0
.global sub_080B95CC
.thumb
.type sub_080B95CC, %function
.thumb_func
sub_080B95CC:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, r2, #0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_080F86F0
	add	r1, r0, #0
	strh	r1, [r4, #16]
	add	r0, r4, #0
	add	r0, #104
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_b95f2
	ldr	r2, .L_b95f8	@ =0xFFFF8000
	add	r0, r1, r2
	strh	r0, [r4, #16]
.L_b95f2:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_b95f8:
	.4byte	0xFFFF8000
.size sub_080B95CC, .-sub_080B95CC
