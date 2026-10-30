.syntax divided
.align 2, 0
.global sub_080F808C
.thumb
.type sub_080F808C, %function
.thumb_func
sub_080F808C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r4, r0, #0
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	lsl	r2, r2, #24
	lsr	r6, r2, #24
	ldr	r3, [r4, #52]
	ldr	r0, .L_f80f0	@ =0x68736D53
	cmp	r3, r0
	bne	.L_f80e4
	add	r0, r3, #1
	str	r0, [r4, #52]
	ldrb	r2, [r4, #8]
	ldr	r1, [r4, #44]
	mov	r5, #1
	cmp	r2, #0
	ble	.L_f80e0
	mov	r0, #128
	mov	r8, r0
	mov	r0, #3
	mov	ip, r0
.L_f80bc:
	add	r0, r7, #0
	and	r0, r5
	cmp	r0, #0
	beq	.L_f80d6
	ldrb	r3, [r1, #0]
	mov	r0, r8
	and	r0, r3
	cmp	r0, #0
	beq	.L_f80d6
	strb	r6, [r1, #21]
	mov	r0, ip
	orr	r0, r3
	strb	r0, [r1, #0]
.L_f80d6:
	sub	r2, #1
	add	r1, #80
	lsl	r5, r5, #1
	cmp	r2, #0
	bgt	.L_f80bc
.L_f80e0:
	ldr	r0, .L_f80f0	@ =0x68736D53
	str	r0, [r4, #52]
.L_f80e4:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_f80f0:
	.4byte	0x68736D53
.size sub_080F808C, .-sub_080F808C
