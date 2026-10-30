.syntax divided
.align 2, 0
.global sub_08027B54
.thumb
.type sub_08027B54, %function
.thumb_func
sub_08027B54:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	ldr	r0, [r0, #12]
	bl	sub_080175B8
	add	r1, r0, #0
	ldrh	r0, [r4, #36]
	cmp	r0, #0
	bne	.L_27bac
	ldrb	r0, [r4, #21]
	cmp	r0, #0
	bne	.L_27b7c
	cmp	r1, #2
	bne	.L_27b7c
	ldr	r1, .L_27b78	@ =0x0000FFFA
	b	.L_27b86
	.align	2, 0
.L_27b78:
	.4byte	0x0000FFFA
.L_27b7c:
	cmp	r0, #1
	bne	.L_27bac
	cmp	r1, #3
	bne	.L_27bac
	mov	r1, #6
.L_27b86:
	ldr	r2, [r4, #0]
	ldrh	r0, [r2, #20]
	lsl	r1, r1, #16
	asr	r3, r1, #16
	add	r0, r3, r0
	strh	r0, [r2, #20]
	add	r0, r4, #0
	add	r0, #38
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_27ba4
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #20]
	add	r0, r3, r0
	strh	r0, [r1, #20]
.L_27ba4:
	ldrb	r0, [r4, #21]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #21]
.L_27bac:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08027B54, .-sub_08027B54
