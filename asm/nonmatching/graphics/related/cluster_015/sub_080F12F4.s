.syntax divided
.align 2, 0
.global sub_080F12F4
.thumb
.type sub_080F12F4, %function
.thumb_func
sub_080F12F4:
	ldr	r1, [pc, #8]	@ (0x80f1300)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_f1300:
	.4byte	0x84E334C
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #52]	@ (0x80f1340)
	mov	r2, #16
	ldrsh	r1, [r4, r2]
	mov	r3, #20
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_f1344
	.2byte	0x1C02
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #0]
	ldrh	r1, [r4, #24]
	bl	sub_08005580
	mov	r0, #1
	b	.L_f1346
	lsl	r0, r0, #0
	.align	2, 0
.L_f1340:
	.4byte	0x84E3388
.L_f1344:
	mov	r0, #0
.L_f1346:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0807E628
	cmp	r0, #1
	bne	.L_f1378
	ldr	r2, [r4, #0]
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_f1386
.L_f1378:
	ldr	r0, [r4, #0]
	add	r0, #33	@ 0x21
	ldrb	r2, [r0, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r2
	strb	r1, [r0, #0]
.L_f1386:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080F12F4, .-sub_080F12F4
