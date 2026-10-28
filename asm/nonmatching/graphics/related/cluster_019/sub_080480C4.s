.syntax divided
.align 2, 0
.global sub_080480C4
.thumb
.type sub_080480C4, %function
.thumb_func
sub_080480C4:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_0804804C
	lsl	r0, r5, #1
	.2byte	0x1C21
	add	r1, #22
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	add	r4, #31
	add	r4, r4, r5
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	ldr	r0, [pc, #64]	@ (0x8048130)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_48128
	.2byte	0x1C06
	mov	r5, #0
.L_480fa:
	lsl	r0, r5, #2
	.2byte	0x1D34
	add	r4, r4, r0
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	add	r5, #1
	cmp	r5, #2
	ble	.L_480fa
	ldr	r0, [r6, #16]
	bl	sub_0800090C
	ldr	r4, [pc, #16]	@ (0x8048130)
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_48128:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_48130:
	.4byte	0x2035A74
.size sub_080480C4, .-sub_080480C4
