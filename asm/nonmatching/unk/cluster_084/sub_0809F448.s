.syntax divided
.align 2, 0
.global sub_0809F448
.thumb
.type sub_0809F448, %function
.thumb_func
sub_0809F448:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0809F774
	cmp	r0, #49	@ 0x31
	ble	.L_9f46a
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_9f466
	mov	r0, #0
	b	.L_9f484
.L_9f466:
	mov	r0, #1
	b	.L_9f484
.L_9f46a:
	cmp	r0, #24
	ble	.L_9f472
	mov	r0, #2
	b	.L_9f484
.L_9f472:
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_9f482
	mov	r0, #3
	b	.L_9f484
.L_9f482:
	mov	r0, #4
.L_9f484:
	strb	r0, [r4, #10]
	mov	r0, #0
	strb	r0, [r4, #11]
	ldr	r1, [pc, #16]	@ (0x809f49c)
	ldrb	r0, [r4, #10]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_9f49c:
	.4byte	0x83F3E44
.size sub_0809F448, .-sub_0809F448
