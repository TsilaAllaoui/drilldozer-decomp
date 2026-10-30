.syntax divided
.align 1, 0
.global sub_0809B660
.thumb
.type sub_0809B660, %function
.thumb_func
sub_0809B660:
	push	{r4, r5, lr}
	add	r5, r1, #0
	bl	sub_08011720
	add	r4, r0, #0
	bl	sub_080118A4
	cmp	r0, #42
	bne	.L_9b6b2
	add	r0, r4, #0
	bl	sub_08031120
	sub	r0, #176
	cmp	r0, #1
	bhi	.L_9b6b2
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	ldrb	r1, [r0, #8]
	ldr	r0, .L_9b698	@ =0x08398034
	ldr	r0, [r0, #0]
	cmp	r1, r0
	bgt	.L_9b6b2
	cmp	r1, r0
	bne	.L_9b69c
	mov	r0, #2
	b	.L_9b6be
.L_9b698:
	.4byte	0x08398034
.L_9b69c:
	ldr	r0, .L_9b6b8	@ =0x08398038
	ldr	r1, [r0, #0]
	cmp	r1, r5
	blt	.L_9b6bc
	mov	r2, #140
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	sub	r0, r1, r0
	cmp	r0, r5
	ble	.L_9b6bc
.L_9b6b2:
	mov	r0, #0
	b	.L_9b6be
	.align	2, 0
.L_9b6b8:
	.4byte	0x08398038
.L_9b6bc:
	mov	r0, #1
.L_9b6be:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0809B660, .-sub_0809B660
