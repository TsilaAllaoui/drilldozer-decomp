.syntax divided
.align 2, 0
.global sub_080754C0
.thumb
.type sub_080754C0, %function
.thumb_func
sub_080754C0:
	push	{lr}
	.2byte	0x1C03
	cmp	r2, #0
	bge	.L_754da
	ldr	r0, [r3, #0]
	cmp	r0, r2
	ble	.L_754d2
	add	r0, r0, r1
	b	.L_754f6
.L_754d2:
	cmp	r0, r2
	bge	.L_75506
	sub	r0, r0, r1
	b	.L_754e6
.L_754da:
	cmp	r2, #0
	ble	.L_75500
	ldr	r0, [r3, #0]
	cmp	r0, r2
	bge	.L_754f0
	add	r0, r0, r1
.L_754e6:
	str	r0, [r3, #0]
	cmp	r0, r2
	ble	.L_75506
	str	r2, [r3, #0]
	b	.L_75506
.L_754f0:
	cmp	r0, r2
	ble	.L_75506
	sub	r0, r0, r1
.L_754f6:
	str	r0, [r3, #0]
	cmp	r0, r2
	bge	.L_75506
	str	r2, [r3, #0]
	b	.L_75506
.L_75500:
	.2byte	0x1C18
	bl	sub_08075274
.L_75506:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080754C0, .-sub_080754C0
