.syntax divided
.align 2, 0
.global sub_08082B1C
.thumb
.type sub_08082B1C, %function
.thumb_func
sub_08082B1C:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #25
	bne	.L_82b52
	.2byte	0x1C20
	bl	sub_080832D0
	.2byte	0x1C02
	ldr	r1, [r2, #12]
	neg	r0, r1
	orr	r0, r1
	cmp	r0, #0
	bge	.L_82b52
	ldrh	r0, [r2, #22]
	cmp	r0, #161	@ 0xa1
	bne	.L_82b52
	.2byte	0x1C10
	add	r0, #157	@ 0x9d
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_82b52
	.2byte	0x1C10
	b	.L_82b54
.L_82b52:
	mov	r0, #0
.L_82b54:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08082B1C, .-sub_08082B1C
