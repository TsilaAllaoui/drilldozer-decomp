.syntax divided
.align 1, 0
.global sub_0802AD70
.thumb
.type sub_0802AD70, %function
.thumb_func
sub_0802AD70:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	mov	r0, #156
	lsl	r0, r0, #1
	cmp	r5, r0
	ble	.L_2adb4
	ldr	r0, .L_2adb0	@ =0x0824A478
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #50
	bl	sub_080054D8
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_2adca
	bl	sub_080051DC
	ldr	r2, [r4, #0]
	mov	r1, #3
	and	r1, r0
	add	r2, #35
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_2add4
.L_2adb0:
	.4byte	0x0824A478
.L_2adb4:
	ldr	r0, .L_2add0	@ =0x0824A470
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #50
	bl	sub_080054D8
	str	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_2add4
.L_2adca:
	mov	r0, #0
	b	.L_2ae0e
	.align	2, 0
.L_2add0:
	.4byte	0x0824A470
.L_2add4:
	ldr	r3, [r4, #0]
	ldr	r0, .L_2ae14	@ =0x020358A0
	ldr	r0, [r0, #0]
	add	r0, #65
	add	r3, #37
	mov	r2, #3
	ldrb	r1, [r0, #0]
	and	r1, r2
	lsl	r1, r1, #2
	ldrb	r2, [r3, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r0, [r4, #0]
	lsl	r1, r5, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
.L_2ae0e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_2ae14:
	.4byte	0x020358A0
	bx	lr
	.align	2, 0
.size sub_0802AD70, .-sub_0802AD70
