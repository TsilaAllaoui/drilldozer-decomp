.syntax divided
.align 1, 0
.global sub_08040570
.thumb
.type sub_08040570, %function
.thumb_func
sub_08040570:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_0803EC74
	add	r4, r0, #0
	ldrh	r0, [r4, #24]
	mov	r1, #8
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [r4, #20]
	ldr	r1, [r4, #68]
	strh	r0, [r1, #24]
	ldr	r0, [r4, #24]
	add	r0, #4
	mov	r1, #255
	and	r0, r1
	str	r0, [r4, #24]
	ldrh	r0, [r5, #38]
	sub	r0, #1
	strh	r0, [r5, #38]
	ldr	r1, [r4, #68]
	ldrh	r0, [r5, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #68]
	ldrh	r0, [r5, #38]
	strh	r0, [r1, #22]
	ldr	r2, [r4, #68]
	ldrb	r0, [r2, #1]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #1]
	ldr	r0, [r4, #68]
	ldr	r1, .L_405d8	@ =0x082B9714
	bl	sub_08005814
	ldr	r0, [r4, #68]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_405d2
	ldr	r0, [r4, #28]
	add	r0, #1
	str	r0, [r4, #28]
	cmp	r0, #8
	ble	.L_405d2
	add	r0, r5, #0
	bl	sub_0801B1C4
.L_405d2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_405d8:
	.4byte	0x082B9714
.size sub_08040570, .-sub_08040570
