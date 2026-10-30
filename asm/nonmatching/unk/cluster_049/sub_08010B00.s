.syntax divided
.align 2, 0
.global sub_08010B00
.thumb
.type sub_08010B00, %function
.thumb_func
sub_08010B00:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_10b18
	mov	r0, #0
	b	.L_10b52
.L_10b18:
	mov	r2, #0
	mov	r5, #0
	ldr	r0, .L_10b3c	@ =0x0203476C
	ldr	r1, [r0, #0]
	lsl	r0, r1, #26
	lsr	r3, r0, #28
	lsl	r0, r1, #30
	cmp	r0, #0
	bge	.L_10b30
	neg	r0, r3
	lsl	r0, r0, #16
	lsr	r3, r0, #16
.L_10b30:
	lsl	r0, r1, #31
	cmp	r0, #0
	bne	.L_10b40
	add	r2, r3, #0
	b	.L_10b42
	.align	2, 0
.L_10b3c:
	.4byte	0x0203476C
.L_10b40:
	add	r5, r3, #0
.L_10b42:
	lsl	r1, r2, #16
	asr	r1, r1, #16
	lsl	r2, r5, #16
	asr	r2, r2, #16
	add	r0, r4, #0
	bl	sub_08012BAC
	mov	r0, #1
.L_10b52:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08010B00, .-sub_08010B00
