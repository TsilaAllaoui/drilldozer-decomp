.syntax divided
.align 2, 0
.global sub_080495A4
.thumb
.type sub_080495A4, %function
.thumb_func
sub_080495A4:
	push	{r4, r5, r6, lr}
	mov	r6, #0
.L_495a8:
	ldr	r0, [pc, #60]	@ (0x80495e8)
	lsl	r1, r6, #3
	add	r5, r1, r0
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_495dc
	ldrh	r2, [r5, #6]
	lsr	r2, r2, #5
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	bl	sub_080065D0
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r0, [r5, #0]
	lsl	r1, r4, #5
	ldr	r2, [pc, #28]	@ (0x80495ec)
	add	r1, r1, r2
	ldrh	r2, [r5, #6]
	mov	r3, #1
	bl	sub_08001370
	strh	r4, [r5, #4]
.L_495dc:
	add	r6, #1
	cmp	r6, #7
	ble	.L_495a8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_495e8:
	.4byte	0x2035A8C
	.align	2, 0
.L_495ec:
	.4byte	0x6010000
.size sub_080495A4, .-sub_080495A4
