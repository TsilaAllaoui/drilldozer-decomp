.syntax divided
.align 2, 0
.global sub_080F7FB0
.thumb
.type sub_080F7FB0, %function
.thumb_func
sub_080F7FB0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C04
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	lsl	r6, r2, #16
	ldr	r3, [r4, #52]	@ 0x34
	ldr	r0, [pc, #80]	@ (0x80f8014)
	cmp	r3, r0
	bne	.L_f8008
	.2byte	0x1C58
	str	r0, [r4, #52]	@ 0x34
	ldrb	r2, [r4, #8]
	ldr	r1, [r4, #44]	@ 0x2c
	mov	r5, #1
	cmp	r2, #0
	ble	.L_f8004
	mov	r0, #128	@ 0x80
	mov	r8, r0
	lsr	r6, r6, #18
	mov	r0, #3
	mov	ip, r0
.L_f7fe0:
	.2byte	0x1C38
	and	r0, r5
	cmp	r0, #0
	beq	.L_f7ffa
	ldrb	r3, [r1, #0]
	mov	r0, r8
	and	r0, r3
	cmp	r0, #0
	beq	.L_f7ffa
	strb	r6, [r1, #19]
	mov	r0, ip
	orr	r0, r3
	strb	r0, [r1, #0]
.L_f7ffa:
	sub	r2, #1
	add	r1, #80	@ 0x50
	lsl	r5, r5, #1
	cmp	r2, #0
	bgt	.L_f7fe0
.L_f8004:
	ldr	r0, [pc, #12]	@ (0x80f8014)
	str	r0, [r4, #52]	@ 0x34
.L_f8008:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f8014:
	.4byte	0x68736D53
.size sub_080F7FB0, .-sub_080F7FB0
