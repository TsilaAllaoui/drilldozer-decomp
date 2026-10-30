.syntax divided
.align 1, 0
.global sub_080F1304
.thumb
.type sub_080F1304, %function
.thumb_func
sub_080F1304:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_f1340	@ =0x084E3388
	mov	r2, #16
	ldrsh	r1, [r4, r2]
	mov	r3, #20
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_f1344
	add	r2, r0, #0
	add	r2, #33
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
	.align	2, 0
.L_f1340:
	.4byte	0x084E3388
.L_f1344:
	mov	r0, #0
.L_f1346:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080F1304, .-sub_080F1304
