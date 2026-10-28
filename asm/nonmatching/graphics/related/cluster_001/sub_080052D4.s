.syntax divided
.align 2, 0
.global sub_080052D4
.thumb
.type sub_080052D4, %function
.thumb_func
sub_080052D4:
	push	{lr}
	ldr	r3, [pc, #44]	@ (0x8005304)
	ldrb	r0, [r3, #0]
	cmp	r0, #1
	bne	.L_5318
	ldr	r1, [pc, #40]	@ (0x8005308)
	ldrh	r2, [r1, #10]
	ldr	r0, [pc, #40]	@ (0x800530c)
	and	r0, r2
	strh	r0, [r1, #10]
	ldrh	r2, [r1, #10]
	ldr	r0, [pc, #36]	@ (0x8005310)
	and	r0, r2
	strh	r0, [r1, #10]
	ldrh	r0, [r1, #10]
	ldr	r2, [pc, #32]	@ (0x8005314)
	ldr	r0, [r2, #0]
	str	r0, [r1, #0]
	ldr	r0, [r2, #4]
	str	r0, [r1, #4]
	ldr	r0, [r2, #8]
	str	r0, [r1, #8]
	ldr	r0, [r1, #8]
	b	.L_5334
	.align	2, 0
.L_5304:
	.4byte	0x3000A34
	.align	2, 0
.L_5308:
	.4byte	0x40000B0
	.align	2, 0
.L_530c:
	.4byte	0xC5FF
	.align	2, 0
.L_5310:
	.4byte	0x7FFF
	.align	2, 0
.L_5314:
	.4byte	0x3000A28
.L_5318:
	cmp	r0, #2
	bne	.L_5334
	ldr	r1, [pc, #24]	@ (0x8005338)
	ldrh	r2, [r1, #10]
	ldr	r0, [pc, #24]	@ (0x800533c)
	and	r0, r2
	strh	r0, [r1, #10]
	ldrh	r2, [r1, #10]
	ldr	r0, [pc, #20]	@ (0x8005340)
	and	r0, r2
	strh	r0, [r1, #10]
	ldrh	r0, [r1, #10]
	mov	r0, #0
	strb	r0, [r3, #0]
.L_5334:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5338:
	.4byte	0x40000B0
	.align	2, 0
.L_533c:
	.4byte	0xC5FF
	.align	2, 0
.L_5340:
	.4byte	0x7FFF
.size sub_080052D4, .-sub_080052D4
