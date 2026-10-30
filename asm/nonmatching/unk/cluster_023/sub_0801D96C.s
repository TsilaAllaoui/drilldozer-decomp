.syntax divided
.align 2, 0
.global sub_0801D96C
.thumb
.type sub_0801D96C, %function
.thumb_func
sub_0801D96C:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r0, #100
	mul	r4, r0
	mul	r5, r0
	mul	r6, r0
	cmp	r4, r5
	bls	.L_1d99a
	sub	r2, r4, r5
	lsl	r1, r3, #16
	asr	r1, r1, #16
	mov	r0, #24
	sub	r0, r0, r1
	mul	r0, r2
	mov	r1, #24
	bl	sub_080F91FC
	add	r0, r5, r0
	b	.L_1d9aa
.L_1d99a:
	sub	r1, r5, r4
	lsl	r0, r3, #16
	asr	r0, r0, #16
	mul	r0, r1
	mov	r1, #24
	bl	sub_080F91FC
	add	r0, r4, r0
.L_1d9aa:
	add	r1, r6, #0
	bl	sub_0801D95C
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801D96C, .-sub_0801D96C
