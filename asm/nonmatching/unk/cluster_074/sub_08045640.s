.syntax divided
.align 1, 0
.global sub_08045640
.thumb
.type sub_08045640, %function
.thumb_func
sub_08045640:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #174
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_456d4
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08045830
	add	r0, r4, #0
	bl	sub_08045A00
	mov	r2, #0
	add	r7, r4, #0
	add	r7, #180
	mov	r0, #174
	add	r0, r0, r4
	mov	r8, r0
	add	r4, #175
	mov	r6, #1
	add	r3, r5, #0
.L_45678:
	ldmia	r3!, {r1}
	ldrb	r0, [r4, #0]
	asr	r0, r2
	and	r0, r6
	strb	r0, [r1, #1]
	add	r2, #1
	cmp	r2, #3
	ble	.L_45678
	ldr	r1, [r5, #0]
	add	r0, r7, #0
	bl	sub_0801BF58
	ldr	r0, [r5, #0]
	ldr	r1, .L_456b0	@ =0x082C4A94
	bl	sub_08005B18
	mov	r0, r8
	ldrb	r1, [r0, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	bne	.L_456b8
	ldr	r0, [r5, #16]
	ldr	r1, .L_456b4	@ =0x082C4AFC
	bl	sub_08005B18
	b	.L_456d4
	.align	2, 0
.L_456b0:
	.4byte	0x082C4A94
.L_456b4:
	.4byte	0x082C4AFC
.L_456b8:
	add	r0, r5, #0
	add	r0, #64
	ldr	r1, [r5, #16]
	bl	sub_0801BF58
	ldr	r0, [r5, #16]
	ldr	r1, .L_456e0	@ =0x082C4AFC
	bl	sub_08005B18
	ldr	r1, [r5, #16]
	add	r0, r5, #0
	add	r0, #52
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #1]
.L_456d4:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_456e0:
	.4byte	0x082C4AFC
.size sub_08045640, .-sub_08045640
