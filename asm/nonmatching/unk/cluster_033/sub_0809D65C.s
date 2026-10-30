.syntax divided
.align 2, 0
.global sub_0809D65C
.thumb
.type sub_0809D65C, %function
.thumb_func
sub_0809D65C:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	cmp	r5, #0
	bne	.L_9d690
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_9d688	@ =0x083F3C08
	bl	sub_08006310
	ldr	r0, [r4, #0]
	ldr	r2, .L_9d68c	@ =0x083F3BF8
	ldrb	r1, [r4, #21]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_9d6a0
.L_9d688:
	.4byte	0x083F3C08
.L_9d68c:
	.4byte	0x083F3BF8
.L_9d690:
	ldr	r0, [r4, #0]
	ldr	r2, .L_9d6f0	@ =0x083F3BF8
	ldrb	r1, [r4, #21]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_9d6a0:
	ldrb	r0, [r4, #22]
	cmp	r0, #1
	bne	.L_9d6d0
	cmp	r5, #0
	bne	.L_9d6d0
	ldr	r0, [r4, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_9d6f4	@ =0x083F3C80
	bl	sub_08006310
	ldr	r0, [r4, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_9d6d0
	strb	r5, [r4, #22]
.L_9d6d0:
	ldrb	r0, [r4, #23]
	cmp	r0, #1
	bne	.L_9d742
	cmp	r5, #0
	bne	.L_9d6fc
	ldr	r0, [r4, #8]
	ldr	r1, .L_9d6f8	@ =0x083F3CB8
	bl	sub_08005814
	ldr	r0, [r4, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_9d704
	strb	r5, [r4, #23]
	b	.L_9d704
	.align	2, 0
.L_9d6f0:
	.4byte	0x083F3BF8
.L_9d6f4:
	.4byte	0x083F3C80
.L_9d6f8:
	.4byte	0x083F3CB8
.L_9d6fc:
	ldr	r0, [r4, #8]
	ldr	r1, .L_9d748	@ =0x083F3CB8
	bl	sub_08005B18
.L_9d704:
	mov	r5, #0
	ldr	r7, .L_9d74c	@ =0x083F3C98
	mov	r0, #63
	neg	r0, r0
	mov	ip, r0
	add	r6, r4, #0
	add	r6, #8
.L_9d712:
	lsl	r2, r5, #2
	ldmia	r6!, {r3}
	mov	r0, #20
	ldrsb	r0, [r4, r0]
	lsl	r0, r0, #3
	add	r2, r2, r0
	add	r2, r2, r7
	ldrb	r1, [r2, #2]
	lsl	r1, r1, #3
	ldrb	r0, [r2, #3]
	lsl	r0, r0, #4
	orr	r1, r0
	add	r3, #35
	mov	r0, #31
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r2, [r3, #0]
	mov	r0, ip
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	add	r5, #1
	cmp	r5, #1
	ble	.L_9d712
.L_9d742:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_9d748:
	.4byte	0x083F3CB8
.L_9d74c:
	.4byte	0x083F3C98
.size sub_0809D65C, .-sub_0809D65C
