.syntax divided
.align 2, 0
.global sub_080407F4
.thumb
.type sub_080407F4, %function
.thumb_func
sub_080407F4:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r6, r2, #0
	add	r5, r3, #0
	ldr	r4, [r1, #0]
	ldr	r2, [r6, #0]
	cmp	r2, #3
	bgt	.L_40856
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_40842
	ldr	r3, .L_4085c	@ =0x082B9520
	ldr	r0, .L_40860	@ =0x082B92B4
	lsl	r2, r2, #2
	add	r2, r2, r0
	ldrh	r0, [r2, #0]
	ldrh	r1, [r3, #0]
	add	r0, r0, r1
	add	r0, r4, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_40864	@ =0xFFFF0000
	and	r4, r1
	orr	r4, r0
	asr	r1, r4, #16
	ldrh	r0, [r2, #2]
	ldrh	r3, [r3, #2]
	add	r0, r0, r3
	add	r1, r1, r0
	lsl	r1, r1, #16
	ldr	r0, .L_40868	@ =0x0000FFFF
	and	r4, r0
	orr	r4, r1
	add	r0, r7, #0
	add	r1, r4, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B184
.L_40842:
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	cmp	r0, #6
	ble	.L_40856
	mov	r0, #0
	str	r0, [r5, #0]
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
.L_40856:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_4085c:
	.4byte	0x082B9520
.L_40860:
	.4byte	0x082B92B4
.L_40864:
	.4byte	0xFFFF0000
.L_40868:
	.4byte	0x0000FFFF
.size sub_080407F4, .-sub_080407F4
