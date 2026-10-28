.syntax divided
.align 2, 0
.global sub_08075318
.thumb
.type sub_08075318, %function
.thumb_func
sub_08075318:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C14
	.2byte	0x1C19
	cmp	r1, #0
	bge	.L_75328
	neg	r1, r1
.L_75328:
	cmp	r4, #0
	bge	.L_7532e
	neg	r4, r4
.L_7532e:
	ldr	r0, [r5, #0]
	cmp	r0, r4
	bgt	.L_75338
	cmn	r0, r4
	bge	.L_7533e
.L_75338:
	.2byte	0x1C28
	bl	sub_0807524C
.L_7533e:
	ldr	r0, [r5, #0]
	cmp	r0, r4
	bge	.L_7535a
	neg	r1, r4
	cmp	r0, r1
	ble	.L_7535a
	add	r0, r0, r6
	str	r0, [r5, #0]
	cmp	r0, r4
	bgt	.L_7537e
	cmp	r0, r1
	bge	.L_75380
	str	r1, [r5, #0]
	b	.L_75380
.L_7535a:
	.2byte	0x1C01
	cmp	r1, r4
	ble	.L_75372
	cmp	r6, #0
	bge	.L_75380
	add	r0, r1, r6
	str	r0, [r5, #0]
	neg	r2, r4
	cmp	r0, r2
	bge	.L_75380
	str	r2, [r5, #0]
	b	.L_75380
.L_75372:
	cmp	r6, #0
	ble	.L_75380
	add	r0, r0, r6
	str	r0, [r5, #0]
	cmp	r0, r4
	ble	.L_75380
.L_7537e:
	str	r4, [r5, #0]
.L_75380:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08075318, .-sub_08075318
