.syntax divided
.align 2, 0
.global sub_0808FA18
.thumb
.type sub_0808FA18, %function
.thumb_func
sub_0808FA18:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0801C258
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	ldr	r1, [r5, #76]
	cmp	r1, #0
	beq	.L_8fa42
	mov	r2, #36
	ldrsh	r0, [r4, r2]
	str	r0, [r1, #16]
	mov	r2, #38
	ldrsh	r0, [r4, r2]
	str	r0, [r1, #20]
.L_8fa42:
	ldr	r0, [r5, #76]
	mov	r1, #2
	bl	sub_0807FF30
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0808FA18, .-sub_0808FA18
