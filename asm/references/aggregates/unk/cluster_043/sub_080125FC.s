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
	ldr	r1, [pc, #116]	@ (0x8012678)
	lsl	r0, r6, #3
	add	r0, r0, r6
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_12632
	ldrh	r0, [r1, #4]
	ldr	r2, [pc, #100]	@ (0x801267c)
	cmp	r0, r2
	beq	.L_12632
	.2byte	0x1C17
	.2byte	0x1C0C
	ldr	r5, [pc, #96]	@ (0x8012680)
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
	ldr	r1, [pc, #68]	@ (0x8012678)
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
	ldr	r2, [pc, #48]	@ (0x801267c)
	cmp	r0, r2
	beq	.L_12670
	ldr	r7, [pc, #48]	@ (0x8012680)
	.2byte	0x1C16
	.2byte	0x1C0C
.L_12654:
	ldrh	r0, [r4, #4]
	bl	sub_08012688
	ldr	r1, [pc, #40]	@ (0x8012684)
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
	lsl	r0, r0, #0
	.align	2, 0
.L_12678:
	.4byte	0x821B314
	.align	2, 0
.L_1267c:
	.4byte	0xFFFF
	.align	2, 0
.L_12680:
	.4byte	0x2034A3E
	.align	2, 0
.L_12684:
	.4byte	0x2034A3C
.size sub_080125FC, .-sub_080125FC
