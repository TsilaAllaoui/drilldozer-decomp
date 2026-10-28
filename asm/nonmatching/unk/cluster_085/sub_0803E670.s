.syntax divided
.align 2, 0
.global sub_0803E670
.thumb
.type sub_0803E670, %function
.thumb_func
sub_0803E670:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r5, #0
.L_3e676:
	lsl	r4, r5, #2
	mov	r1, #132	@ 0x84
	lsl	r1, r1, #2
	add	r0, r6, r1
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	lsl	r1, r5, #24
	lsr	r1, r1, #24
	mov	r2, #0
	bl	sub_080057F0
	mov	r1, #135	@ 0x87
	lsl	r1, r1, #2
	add	r0, r6, r1
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	.2byte	0x1C6C
	.2byte	0x1C21
	cmp	r4, #0
	bge	.L_3e6a0
	.2byte	0x1D29
.L_3e6a0:
	asr	r1, r1, #2
	lsl	r1, r1, #2
	sub	r1, r4, r1
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C25
	cmp	r5, #2
	ble	.L_3e676
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0803E670, .-sub_0803E670
