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
	add	r2, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	ldr	r0, .L_33be4	@ =0x082AD104
	add	r0, r1, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	blt	.L_33c5c
	cmp	r0, #2
	bgt	.L_33be8
	mov	r0, #16
	mov	ip, r0
	b	.L_33bf0
.L_33be4:
	.4byte	0x082AD104
.L_33be8:
	cmp	r0, #6
	bgt	.L_33c5c
	mov	r3, #32
	mov	ip, r3
.L_33bf0:
	lsl	r1, r1, #2
	add	r0, r2, #0
	add	r0, #160
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	r8, r0
	ldrh	r3, [r0, #22]
	mov	r1, ip
	sub	r0, r3, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_33c54	@ =0xFFFF0000
	add	r1, r2, #0
	and	r1, r6
	orr	r1, r0
	add	r3, ip
	lsl	r3, r3, #16
	ldr	r4, .L_33c58	@ =0x0000FFFF
	add	r5, r4, #0
	and	r5, r1
	orr	r5, r3
	add	r6, r5, #0
	mov	r3, r8
	ldrh	r1, [r3, #20]
	mov	r3, ip
	sub	r0, r1, r3
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r2, r7
	orr	r2, r0
	add	r7, r2, #0
	add	r1, ip
	lsl	r1, r1, #16
	and	r4, r2
	orr	r4, r1
	add	r7, r4, #0
	lsl	r0, r6, #16
	asr	r0, r0, #16
	cmp	r0, #160
	bgt	.L_33c50
	cmp	r5, #0
	blt	.L_33c50
	cmp	r4, #0
	blt	.L_33c50
	lsl	r0, r7, #16
	asr	r0, r0, #16
	cmp	r0, #240
	ble	.L_33c5c
.L_33c50:
	mov	r0, #0
	b	.L_33c5e
.L_33c54:
	.4byte	0xFFFF0000
.L_33c58:
	.4byte	0x0000FFFF
.L_33c5c:
	mov	r0, #1
.L_33c5e:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08033BC4, .-sub_08033BC4
