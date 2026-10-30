.syntax divided
.align 1, 0
.global sub_08092D40
.thumb
.type sub_08092D40, %function
.thumb_func
sub_08092D40:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	ldrb	r1, [r4, #20]
	bl	sub_080129BC
	strh	r0, [r5, #2]
	ldr	r0, [r4, #12]
	ldrh	r1, [r5, #2]
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_92d7a
	ldr	r0, [r4, #12]
	mov	r2, #32
	ldrsh	r1, [r4, r2]
	mov	r3, #34
	ldrsh	r2, [r4, r3]
	bl	sub_080167F4
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_92df4
.L_92d7a:
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldrb	r0, [r6, #0]
	strh	r0, [r5, #0]
	ldrh	r3, [r5, #0]
	mov	r2, #0
	add	r5, r4, #0
	add	r5, #128
	add	r4, r5, #0
	mov	r6, #255
.L_92da6:
	add	r1, r4, r2
	ldrb	r0, [r1, #0]
	orr	r0, r6
	strb	r0, [r1, #0]
	add	r2, #1
	cmp	r2, #6
	ble	.L_92da6
	ldr	r6, .L_92dd0	@ =0x083C8C84
	mov	r8, r6
	ldrb	r4, [r6, #2]
	add	r1, r5, #0
	add	r5, r1, #6
	mov	r0, #2
	mov	ip, r0
	mov	r7, #1
.L_92dc4:
	cmp	r3, r4
	blt	.L_92dd4
	mov	r2, ip
	strb	r2, [r1, #0]
	sub	r3, r3, r4
	b	.L_92dee
.L_92dd0:
	.4byte	0x083C8C84
.L_92dd4:
	mov	r2, r8
	ldrb	r0, [r2, #1]
	cmp	r3, r0
	blt	.L_92de2
	strb	r7, [r1, #0]
	sub	r3, r3, r0
	b	.L_92dee
.L_92de2:
	ldrb	r2, [r6, #0]
	cmp	r3, r2
	blt	.L_92df4
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r3, r3, r2
.L_92dee:
	add	r1, #1
	cmp	r1, r5
	ble	.L_92dc4
.L_92df4:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08092D40, .-sub_08092D40
