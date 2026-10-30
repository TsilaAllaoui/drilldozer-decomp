.syntax divided
.align 2, 0
.global sub_08033BC4
.thumb
.type sub_08033BC4, %function
.thumb_func
sub_08033BC4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C02
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	ldr	r0, [pc, #16]	@ (0x8033be4)
	add	r0, r1, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	blt	.L_33c5c
	cmp	r0, #2
	bgt	.L_33be8
	mov	r0, #16
	mov	ip, r0
	b	.L_33bf0
	.align	2, 0
.L_33be4:
	.4byte	0x82AD104
.L_33be8:
	cmp	r0, #6
	bgt	.L_33c5c
	mov	r3, #32
	mov	ip, r3
.L_33bf0:
	lsl	r1, r1, #2
	.2byte	0x1C10
	add	r0, #160	@ 0xa0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	r8, r0
	ldrh	r3, [r0, #22]
	mov	r1, ip
.L_33c00:
	sub	r0, r3, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #76]	@ (0x8033c54)
	.2byte	0x1C11
	and	r1, r6
	orr	r1, r0
	add	r3, ip
	lsl	r3, r3, #16
	ldr	r4, [pc, #68]	@ (0x8033c58)
	.2byte	0x1C25
	and	r5, r1
	orr	r5, r3
	.2byte	0x1C2E
	mov	r3, r8
	ldrh	r1, [r3, #20]
	mov	r3, ip
	sub	r0, r1, r3
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r2, r7
	orr	r2, r0
	.2byte	0x1C17
	add	r1, ip
	lsl	r1, r1, #16
	and	r4, r2
	orr	r4, r1
	.2byte	0x1C27
	lsl	r0, r6, #16
	asr	r0, r0, #16
	cmp	r0, #160	@ 0xa0
	bgt	.L_33c50
	cmp	r5, #0
	blt	.L_33c50
	cmp	r4, #0
	blt	.L_33c50
	lsl	r0, r7, #16
	asr	r0, r0, #16
	cmp	r0, #240	@ 0xf0
	ble	.L_33c5c
.L_33c50:
	mov	r0, #0
	b	.L_33c5e
	.align	2, 0
.L_33c54:
	.4byte	0xFFFF0000
	.align	2, 0
.L_33c58:
	.4byte	0xFFFF
.L_33c5c:
	mov	r0, #1
.L_33c5e:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08033BC4, .-sub_08033BC4
