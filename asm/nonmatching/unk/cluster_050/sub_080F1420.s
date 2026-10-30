.syntax divided
.align 2, 0
.global sub_080F1420
.thumb
.type sub_080F1420, %function
.thumb_func
sub_080F1420:
	push	{lr}
	add	r1, r0, #0
	ldr	r3, .L_f1434	@ =0x084E1028
	ldr	r0, [r1, #0]
	cmp	r0, #255
	beq	.L_f1438
	lsl	r0, r0, #4
	add	r3, r0, r3
	b	.L_f1452
	.align	2, 0
.L_f1434:
	.4byte	0x084E1028
.L_f1438:
	mov	r0, #0
	str	r0, [r1, #0]
	ldr	r0, [r3, #0]
	ldr	r2, [r1, #8]
	cmp	r0, r2
	beq	.L_f1452
.L_f1444:
	add	r3, #16
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	ldr	r0, [r3, #0]
	cmp	r0, r2
	bne	.L_f1444
.L_f1452:
	ldr	r0, [r3, #4]
	str	r0, [r1, #44]
	str	r3, [r1, #48]
	ldr	r0, [r3, #16]
	str	r0, [r1, #12]
	pop	{r0}
	bx	r0
.size sub_080F1420, .-sub_080F1420
