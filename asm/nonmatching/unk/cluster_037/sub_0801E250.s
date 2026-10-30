.syntax divided
.align 1, 0
.global sub_0801E250
.thumb
.type sub_0801E250, %function
.thumb_func
sub_0801E250:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	ldr	r0, .L_1e2f8	@ =0x030012A0
	ldr	r0, [r0, #0]
	mov	sl, r0
	mov	r1, #0
.L_1e262:
	mov	r0, #228
	mul	r0, r1
	mov	r2, sl
	add	r4, r2, r0
	ldr	r0, [r4, #4]
	add	r1, #1
	mov	r9, r1
	cmp	r0, #0
	beq	.L_1e2e2
	ldrh	r0, [r4, #24]
	mov	r3, #44
	ldrsh	r1, [r4, r3]
	mov	r3, #46
	ldrsh	r2, [r4, r3]
	bl	sub_0801F030
	str	r0, [r4, #32]
	add	r1, r4, #0
	add	r1, #48
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #31
	lsr	r1, r1, #31
	strb	r1, [r0, #1]
	mov	r6, #1
	mov	r0, #208
	add	r0, r0, r4
	mov	r8, r0
	ldrb	r2, [r4, #27]
	cmp	r6, r2
	bge	.L_1e2d0
	add	r5, r4, #0
	add	r5, #64
	mov	r7, #20
.L_1e2a4:
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	mov	r0, #2
	ldrsh	r3, [r5, r0]
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_0801EA98
	add	r1, r4, #0
	add	r1, #32
	add	r1, r1, r7
	str	r0, [r1, #0]
	ldrb	r1, [r5, #4]
	lsl	r1, r1, #31
	lsr	r1, r1, #31
	strb	r1, [r0, #1]
	add	r5, #20
	add	r7, #20
	add	r6, #1
	ldrb	r2, [r4, #27]
	cmp	r6, r2
	blt	.L_1e2a4
.L_1e2d0:
	ldr	r0, [r4, #32]
	mov	r1, r8
	bl	sub_080067D8
	ldr	r0, [r4, #32]
	ldrh	r1, [r4, #24]
	mov	r2, #1
	bl	sub_0801F0E4
.L_1e2e2:
	mov	r1, r9
	cmp	r1, #4
	ble	.L_1e262
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1e2f8:
	.4byte	0x030012A0
.size sub_0801E250, .-sub_0801E250
