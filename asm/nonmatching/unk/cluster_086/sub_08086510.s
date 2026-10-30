.syntax divided
.align 1, 0
.global sub_08086510
.thumb
.type sub_08086510, %function
.thumb_func
sub_08086510:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r5, #0
	mov	r0, #1
	strb	r0, [r4, #31]
	mov	r1, #24
	ldrsh	r0, [r4, r1]
	cmp	r0, #1
	beq	.L_86542
	cmp	r0, #1
	bgt	.L_8652c
	cmp	r0, #0
	beq	.L_86532
	b	.L_8657c
.L_8652c:
	cmp	r0, #2
	beq	.L_86560
	b	.L_8657c
.L_86532:
	ldrh	r0, [r4, #22]
	add	r0, #1
	strh	r0, [r4, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #40
	ble	.L_8657c
	b	.L_86574
.L_86542:
	ldr	r0, [r4, #16]
	mov	r1, #57
	bl	sub_0800B248
	ldr	r0, [r4, #16]
	mov	r1, #77
	bl	sub_0802140C
	ldr	r0, .L_8655c	@ =0x00000107
	bl	sub_08029E54
	b	.L_86576
	.align	2, 0
.L_8655c:
	.4byte	0x00000107
.L_86560:
	ldrh	r0, [r4, #22]
	add	r0, #1
	strh	r0, [r4, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_8657c
	ldr	r0, [r4, #16]
	bl	sub_08073284
.L_86574:
	strh	r5, [r4, #22]
.L_86576:
	ldrh	r0, [r4, #24]
	add	r0, #1
	strh	r0, [r4, #24]
.L_8657c:
	mov	r0, #6
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08086510, .-sub_08086510
