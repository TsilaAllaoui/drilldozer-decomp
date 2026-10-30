.syntax divided
.align 2, 0
.global sub_0804964C
.thumb
.type sub_0804964C, %function
.thumb_func
sub_0804964C:
	push	{r4, lr}
	.2byte	0x1C02
	mov	r1, #0
	ldr	r4, [pc, #24]	@ (0x804966c)
.L_49654:
	ldr	r0, [r4, #0]
	cmp	r0, r2
	bne	.L_49670
	ldrh	r0, [r4, #4]
	ldrh	r1, [r4, #6]
	lsr	r1, r1, #5
	bl	sub_080066B8
	mov	r0, #0
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_4967a
	.align	2, 0
.L_4966c:
	.4byte	0x2035A8C
.L_49670:
	add	r4, #8
	add	r1, #1
	cmp	r1, #7
	ble	.L_49654
	mov	r0, #0
.L_4967a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0804964C, .-sub_0804964C
