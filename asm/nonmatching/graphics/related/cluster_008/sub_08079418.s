.syntax divided
.align 2, 0
.global sub_08079418
.thumb
.type sub_08079418, %function
.thumb_func
sub_08079418:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r5, #0
	ldr	r0, .L_79458	@ =0x083744F4
	add	r4, r0, #2
	add	r3, r6, #0
	add	r3, #36
	mov	r2, #3
.L_79428:
	ldr	r1, [r3, #0]
	ldrh	r0, [r4, #0]
	strh	r0, [r1, #20]
	add	r4, #4
	add	r3, #8
	sub	r2, #1
	cmp	r2, #0
	bge	.L_79428
	mov	r0, #20
	strh	r0, [r6, #28]
	mov	r2, #0
	mov	r0, #21
.L_79440:
	add	r5, r5, r2
	add	r2, #1
	cmp	r2, r0
	blt	.L_79440
	lsl	r1, r5, #8
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001D1C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_79458:
	.4byte	0x083744F4
.size sub_08079418, .-sub_08079418
