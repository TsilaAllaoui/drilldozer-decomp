.syntax divided
.align 2, 0
.global sub_0805AD88
.thumb
.type sub_0805AD88, %function
.thumb_func
sub_0805AD88:
	push	{r4, lr}
	sub	sp, #4
	add	r2, r0, #0
	add	r4, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5adc4
	ldrb	r0, [r4, #1]
	cmp	r0, #255
	bne	.L_5adb0
	ldrh	r1, [r2, #36]
	ldr	r2, .L_5adac	@ =0xFFFFFC00
	add	r0, r1, r2
	b	.L_5adb6
	.align	2, 0
.L_5adac:
	.4byte	0xFFFFFC00
.L_5adb0:
	ldrh	r1, [r2, #36]
	add	r0, r1, #0
	sub	r0, #96
.L_5adb6:
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	add	r0, r1, #0
	add	r0, #32
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	b	.L_5ade6
.L_5adc4:
	ldrb	r0, [r4, #1]
	cmp	r0, #255
	bne	.L_5add4
	ldrh	r1, [r2, #36]
	mov	r2, #128
	lsl	r2, r2, #3
	add	r0, r1, r2
	b	.L_5adda
.L_5add4:
	ldrh	r1, [r2, #36]
	add	r0, r1, #0
	add	r0, #96
.L_5adda:
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	add	r0, r1, #0
	sub	r0, #32
	lsl	r0, r0, #16
	lsr	r2, r0, #16
.L_5ade6:
	add	r0, r4, #0
	add	r0, #20
	lsl	r1, r2, #16
	asr	r1, r1, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r2, #128
	lsl	r2, r2, #2
	str	r2, [sp, #0]
	mov	r2, #0
	bl	sub_08012B84
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805AD88, .-sub_0805AD88
