.syntax divided
.align 2, 0
.global sub_080F8018
.thumb
.type sub_080F8018, %function
.thumb_func
sub_080F8018:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r4, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	ip, r1
	lsl	r2, r2, #16
	lsr	r6, r2, #16
	ldr	r3, [r4, #52]
	ldr	r0, .L_f8088	@ =0x68736D53
	cmp	r3, r0
	bne	.L_f807a
	add	r0, r3, #1
	str	r0, [r4, #52]
	ldrb	r2, [r4, #8]
	ldr	r3, [r4, #44]
	mov	r5, #1
	cmp	r2, #0
	ble	.L_f8076
	mov	r0, #128
	mov	r9, r0
	lsl	r0, r6, #16
	asr	r7, r0, #24
	mov	r0, #12
	mov	r8, r0
.L_f8050:
	mov	r0, ip
	and	r0, r5
	cmp	r0, #0
	beq	.L_f806c
	ldrb	r1, [r3, #0]
	mov	r0, r9
	and	r0, r1
	cmp	r0, #0
	beq	.L_f806c
	strb	r7, [r3, #11]
	strb	r6, [r3, #13]
	mov	r0, r8
	orr	r0, r1
	strb	r0, [r3, #0]
.L_f806c:
	sub	r2, #1
	add	r3, #80
	lsl	r5, r5, #1
	cmp	r2, #0
	bgt	.L_f8050
.L_f8076:
	ldr	r0, .L_f8088	@ =0x68736D53
	str	r0, [r4, #52]
.L_f807a:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_f8088:
	.4byte	0x68736D53
.size sub_080F8018, .-sub_080F8018
