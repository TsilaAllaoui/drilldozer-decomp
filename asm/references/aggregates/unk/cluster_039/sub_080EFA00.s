.syntax divided
.align 2, 0
.global sub_080EFA00
.thumb
.type sub_080EFA00, %function
.thumb_func
sub_080EFA00:
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x80efa10)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_efa14
	mov	r0, #1
	b	.L_efa16
	.align	2, 0
.L_efa10:
	.4byte	0x80EF921
.L_efa14:
	mov	r0, #0
.L_efa16:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldrh	r0, [r4, #24]
	cmp	r0, #1
	beq	.L_efa60
	cmp	r0, #1
	bgt	.L_efa4e
	cmp	r0, #0
	beq	.L_efa54
	b	.L_efa78
.L_efa4e:
	cmp	r0, #2
	beq	.L_efa6c
	b	.L_efa78
.L_efa54:
	mov	r2, #124	@ 0x7c
	ldr	r5, [pc, #4]	@ (0x80efa5c)
	mov	r1, #6
	b	.L_efa7e
	.align	2, 0
.L_efa5c:
	.4byte	0x84D661C
.L_efa60:
	mov	r2, #125	@ 0x7d
	ldr	r5, [pc, #4]	@ (0x80efa68)
	mov	r1, #20
	b	.L_efa7e
	.align	2, 0
.L_efa68:
	.4byte	0x84D6654
.L_efa6c:
	mov	r2, #126	@ 0x7e
	ldr	r5, [pc, #4]	@ (0x80efa74)
	b	.L_efa7c
	lsl	r0, r0, #0
	.align	2, 0
.L_efa74:
	.4byte	0x84D668C
.L_efa78:
	mov	r2, #177	@ 0xb1
	ldr	r5, [pc, #28]	@ (0x80efa98)
.L_efa7c:
	mov	r1, #18
.L_efa7e:
	ldrh	r0, [r4, #38]	@ 0x26
	sub	r0, r0, r1
	strh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C20
	mov	r1, #11
	bl	sub_0801B3D4
	str	r0, [r6, #0]
	str	r5, [r0, #40]	@ 0x28
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_efa98:
	.4byte	0x84D66BC
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrh	r0, [r4, #24]
	cmp	r0, #1
	beq	.L_efac8
	cmp	r0, #1
	bgt	.L_efab4
	cmp	r0, #0
	beq	.L_efabe
	b	.L_efb06
.L_efab4:
	cmp	r0, #2
	beq	.L_efad4
	cmp	r0, #3
	beq	.L_efaf0
	b	.L_efb06
.L_efabe:
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #0]	@ (0x80efac4)
	b	.L_efad8
	.align	2, 0
.L_efac4:
	.4byte	0x84D680C
.L_efac8:
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #4]	@ (0x80efad0)
	b	.L_efad8
	lsl	r0, r0, #0
	.align	2, 0
.L_efad0:
	.4byte	0x84D6934
.L_efad4:
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #20]	@ (0x80efaec)
.L_efad8:
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_efb06
	.align	2, 0
.L_efaec:
	.4byte	0x84D6A5C
.L_efaf0:
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #36]	@ (0x80efb18)
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
.L_efb06:
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_efb18:
	.4byte	0x84D6AC4
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
.size sub_080EFA00, .-sub_080EFA00
