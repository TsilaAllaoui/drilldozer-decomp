.syntax divided
.align 2, 0
.global sub_080339B4
.thumb
.type sub_080339B4, %function
.thumb_func
sub_080339B4:
	push	{r4, r5, r6, lr}
	mov	ip, r0
	mov	r5, #0
	mov	r6, #132	@ 0x84
	lsl	r6, r6, #1
	add	r6, ip
.L_339c0:
	lsl	r4, r5, #2
	mov	r0, ip
	add	r0, #216	@ 0xd8
	add	r3, r0, r4
	ldr	r1, [r3, #0]
	cmp	r1, #0
	beq	.L_339f4
	add	r2, r6, r5
	ldrb	r0, [r2, #0]
	cmp	r0, r4
	bge	.L_339dc
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_339f4
.L_339dc:
	ldr	r1, [r3, #0]
	ldrh	r0, [r1, #22]
	add	r0, #6
	add	r0, r0, r5
	strh	r0, [r1, #22]
	ldr	r1, [r3, #0]
	mov	r2, #22
	ldrsh	r0, [r1, r2]
	cmp	r0, #170	@ 0xaa
	ble	.L_339f4
	mov	r0, #170	@ 0xaa
	strh	r0, [r1, #22]
.L_339f4:
	add	r5, #1
	cmp	r5, #2
	ble	.L_339c0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080339B4, .-sub_080339B4
