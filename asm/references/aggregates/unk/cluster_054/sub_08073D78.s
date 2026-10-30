.syntax divided
.align 2, 0
.global sub_08073D78
.thumb
.type sub_08073D78, %function
.thumb_func
sub_08073D78:
	push	{lr}
	ldr	r0, [pc, #28]	@ (0x8073d98)
	mov	r3, #0
	.2byte	0x1C02
	add	r2, #8
.L_73d82:
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_73d9c
	ldrb	r0, [r0, #7]
	lsl	r0, r0, #25
	lsr	r0, r0, #29
	cmp	r0, r1
	bne	.L_73d9c
	mov	r0, #1
	b	.L_73da6
	lsl	r0, r0, #0
	.align	2, 0
.L_73d98:
	.4byte	0x2036080
.L_73d9c:
	add	r2, #12
	add	r3, #1
	cmp	r3, #8
	ble	.L_73d82
	mov	r0, #0
.L_73da6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08073D78
	cmp	r0, #0
	beq	.L_73dbe
	mov	r0, #0
	b	.L_73dc6
.L_73dbe:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08073CB8
.L_73dc6:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r4, [pc, #24]	@ (0x8073df0)
	ldr	r2, [pc, #28]	@ (0x8073df4)
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080F86FC
	ldrb	r0, [r4, #4]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #4]
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_73df0:
	.4byte	0x20360F4
	.align	2, 0
.L_73df4:
	.4byte	0x5000004
.size sub_08073D78, .-sub_08073D78
