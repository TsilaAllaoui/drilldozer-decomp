.syntax divided
.align 2, 0
.global sub_080125FC
.thumb
.type sub_080125FC, %function
.thumb_func
sub_080125FC:
	push	{r4, r5, r6, r7, lr}
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	ldr	r1, .L_12678	@ =0x0821B314
	lsl	r0, r6, #3
	add	r0, r0, r6
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_12632
	ldrh	r0, [r1, #4]
	ldr	r2, .L_1267c	@ =0x0000FFFF
	cmp	r0, r2
	beq	.L_12632
	add	r7, r2, #0
	add	r4, r1, #0
	ldr	r5, .L_12680	@ =0x02034A3E
.L_12620:
	ldrh	r0, [r4, #4]
	bl	sub_08012688
	strh	r0, [r5, #0]
	add	r4, #8
	add	r5, #2
	ldrh	r0, [r4, #4]
	cmp	r0, r7
	bne	.L_12620
.L_12632:
	ldr	r1, .L_12678	@ =0x0821B314
	lsl	r0, r6, #3
	add	r0, r0, r6
	lsl	r0, r0, #2
	add	r1, #4
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_12670
	mov	r5, #0
	ldrh	r0, [r1, #4]
	ldr	r2, .L_1267c	@ =0x0000FFFF
	cmp	r0, r2
	beq	.L_12670
	ldr	r7, .L_12680	@ =0x02034A3E
	add	r6, r2, #0
	add	r4, r1, #0
.L_12654:
	ldrh	r0, [r4, #4]
	bl	sub_08012688
	ldr	r1, .L_12684	@ =0x02034A3C
	ldrb	r1, [r1, #0]
	add	r1, r1, r5
	lsl	r1, r1, #1
	add	r1, r1, r7
	strh	r0, [r1, #0]
	add	r4, #8
	add	r5, #1
	ldrh	r0, [r4, #4]
	cmp	r0, r6
	bne	.L_12654
.L_12670:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_12678:
	.4byte	0x0821B314
.L_1267c:
	.4byte	0x0000FFFF
.L_12680:
	.4byte	0x02034A3E
.L_12684:
	.4byte	0x02034A3C
.size sub_080125FC, .-sub_080125FC
