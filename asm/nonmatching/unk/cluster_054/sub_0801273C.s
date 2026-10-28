.syntax divided
.align 2, 0
.global sub_0801273C
.thumb
.type sub_0801273C, %function
.thumb_func
sub_0801273C:
	push	{r4, lr}
	.2byte	0x1C02
	lsl	r1, r1, #24
	lsr	r3, r1, #24
	ldr	r4, [pc, #24]	@ (0x8012760)
	ldrb	r0, [r4, #0]
	cmp	r3, r0
	bcc	.L_12768
	ldr	r1, [pc, #20]	@ (0x8012764)
	lsl	r0, r2, #3
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r1, #4
	add	r0, r0, r1
	ldrb	r1, [r4, #0]
	sub	r1, r3, r1
	lsl	r1, r1, #3
	b	.L_12774
	.align	2, 0
.L_12760:
	.4byte	0x2034A3C
	.align	2, 0
.L_12764:
	.4byte	0x821B314
.L_12768:
	ldr	r1, [pc, #20]	@ (0x8012780)
	lsl	r0, r2, #3
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r1
	lsl	r1, r3, #3
.L_12774:
	ldr	r0, [r0, #0]
	add	r0, r0, r1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_12780:
	.4byte	0x821B314
.size sub_0801273C, .-sub_0801273C
