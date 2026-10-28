.syntax divided
.align 2, 0
.global sub_080DD454
.thumb
.type sub_080DD454, %function
.thumb_func
sub_080DD454:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #25
	bne	.L_dd48a
	.2byte	0x1C20
	bl	sub_080832D0
	.2byte	0x1C02
	.2byte	0x1C13
	add	r3, #124	@ 0x7c
	ldr	r1, [r2, #12]
	neg	r0, r1
	orr	r0, r1
	cmp	r0, #0
	bge	.L_dd48a
	ldrh	r0, [r2, #22]
	cmp	r0, #251	@ 0xfb
	bne	.L_dd48a
	ldrb	r0, [r3, #9]
	cmp	r0, #1
	bne	.L_dd48a
	.2byte	0x1C10
	b	.L_dd48c
.L_dd48a:
	mov	r0, #0
.L_dd48c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080DD454, .-sub_080DD454
