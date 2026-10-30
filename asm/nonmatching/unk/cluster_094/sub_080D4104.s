.syntax divided
.align 2, 0
.global sub_080D4104
.thumb
.type sub_080D4104, %function
.thumb_func
sub_080D4104:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #52
	add	r5, r0, #0
	mov	r8, r1
	ldr	r1, .L_d41ec	@ =0x08479B00
	mov	r0, sp
	mov	r2, #14
	bl	sub_080FAA68
	add	r4, sp, #16
	ldr	r1, .L_d41f0	@ =0x08479B0E
	add	r0, r4, #0
	mov	r2, #14
	bl	sub_080FAA68
	add	r7, sp, #32
	add	r1, r7, #0
	ldr	r0, .L_d41f4	@ =0x08479B1C
	ldmia	r0!, {r2, r3, r6}
	stmia	r1!, {r2, r3, r6}
	ldmia	r0!, {r2, r3}
	stmia	r1!, {r2, r3}
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	add	r1, r0, #0
	add	r0, r1, #6
	mov	r9, r4
	cmp	r0, #0
	ble	.L_d41dc
	mov	r6, r8
	add	r6, #90
	mov	r8, r7
	add	r7, r0, #0
.L_d4156:
	ldr	r0, [r5, #12]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	ldr	r4, .L_d41f8	@ =0x08474BF1
	ldrb	r3, [r6, #0]
	add	r3, r3, r4
	ldrb	r3, [r3, #0]
	lsl	r3, r3, #24
	asr	r3, r3, #24
	bl	sub_0802B758
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #7
	bl	sub_080F8708
	lsl	r0, r0, #24
	lsr	r0, r0, #23
	mov	r2, sp
	add	r1, r2, r0
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r0, r8
	ldrh	r4, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r4, r4, r1
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #7
	bl	sub_080F8708
	lsl	r0, r0, #24
	lsr	r0, r0, #23
	add	r0, r9
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r8
	ldrh	r1, [r1, #2]
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	ldrh	r3, [r5, #36]
	add	r4, r4, r3
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r5, #38]
	add	r1, r1, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #6
	bl	sub_080B1850
	sub	r7, #1
	cmp	r7, #0
	bne	.L_d4156
.L_d41dc:
	add	sp, #52
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d41ec:
	.4byte	0x08479B00
.L_d41f0:
	.4byte	0x08479B0E
.L_d41f4:
	.4byte	0x08479B1C
.L_d41f8:
	.4byte	0x08474BF1
.size sub_080D4104, .-sub_080D4104
