.syntax divided
.align 2, 0
.global sub_08001408
.thumb
.type sub_08001408, %function
.thumb_func
sub_08001408:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r9, r0
	mov	r8, r1
	lsl	r2, r2, #16
	lsr	r7, r2, #16
	lsl	r3, r3, #24
	lsr	r5, r3, #24
	mov	r6, #0
	ldr	r0, [pc, #60]	@ (0x8001460)
	ldrb	r2, [r0, #0]
	ldr	r1, [pc, #60]	@ (0x8001464)
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	sl, r1
	ldr	r0, [pc, #56]	@ (0x8001468)
	mov	ip, r0
	mov	r4, ip
	lsl	r0, r2, #4
	add	r0, #8
	add	r1, r0, r4
.L_1438:
	lsl	r3, r2, #4
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_1480
	.2byte	0x1D20
	add	r0, r3, r0
	mov	r6, r8
	str	r6, [r0, #0]
	strh	r7, [r1, #0]
	strh	r5, [r1, #2]
	.2byte	0x1C20
	add	r0, #12
	add	r0, r3, r0
	mov	r3, r9
	str	r3, [r0, #0]
	cmp	r5, #1
	bne	.L_146c
	mov	r0, #2
	b	.L_146e
	lsl	r0, r0, #0
	.align	2, 0
.L_1460:
	.4byte	0x30008F1
	.align	2, 0
.L_1464:
	.4byte	0x30008F0
	.align	2, 0
.L_1468:
	.4byte	0x30000F0
.L_146c:
	mov	r0, #4
.L_146e:
	strh	r0, [r1, #2]
	mov	r0, #0
	ldr	r6, [pc, #8]	@ (0x800147c)
	strb	r0, [r6, #0]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	b	.L_149e
	.align	2, 0
.L_147c:
	.4byte	0x30008F0
.L_1480:
	add	r1, #16
	add	r2, #1
	cmp	r2, #127	@ 0x7f
	ble	.L_148e
	mov	r1, ip
	add	r1, #8
	mov	r2, #0
.L_148e:
	add	r6, #1
	cmp	r6, #127	@ 0x7f
	ble	.L_1438
	mov	r0, #0
	mov	r1, sl
	strb	r0, [r1, #0]
	mov	r0, #1
	neg	r0, r0
.L_149e:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08001408, .-sub_08001408
