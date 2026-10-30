.syntax divided
.align 1, 0
.global sub_080DAC10
.thumb
.type sub_080DAC10, %function
.thumb_func
sub_080DAC10:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #0
	str	r0, [sp, #0]
	b	.L_dac3a
.L_dac1e:
	cmp	r5, r2
	beq	.L_dac3a
	ldrh	r1, [r2, #26]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_dac3a
	add	r0, r2, #0
	mov	r1, #1
	mov	r2, #100
	mov	r3, #1
	neg	r3, r3
	bl	sub_0801BBB0
.L_dac3a:
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_0801BC98
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_dac1e
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #20
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #0
	str	r0, [sp, #16]
	ldr	r0, [r5, #12]
	add	r2, sp, #16
	ldrh	r1, [r6, #0]
	mov	r3, #255
	lsl	r3, r3, #8
	and	r3, r1
	mov	r1, #1
	str	r1, [sp, #0]
	mov	r1, #148
	bl	sub_08012310
	add	r1, r0, #0
	ldr	r0, [r5, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, r5, #0
	add	r0, #60
	add	r1, sp, #4
	ldrh	r3, [r1, #2]
	add	r1, r3, #0
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r2, sp, #4
	ldrh	r4, [r2, #4]
	add	r2, r4, #0
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	ldrh	r0, [r6, #0]
	add	r5, #84
	strb	r0, [r5, #0]
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	bx	lr
	.align	2, 0
.size sub_080DAC10, .-sub_080DAC10
