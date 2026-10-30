.syntax divided
.align 2, 0
.global sub_080F249C
.thumb
.type sub_080F249C, %function
.thumb_func
sub_080F249C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #28]
	add	r0, r0, r1
	str	r0, [r4, #24]
	ldrh	r0, [r4, #18]
	ldrh	r1, [r4, #26]
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, [r4, #32]
	add	r1, r1, r0
	str	r1, [r5, #16]
	ldrh	r0, [r4, #18]
	ldrh	r1, [r4, #26]
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, [r4, #36]
	add	r1, r1, r0
	str	r1, [r5, #20]
	ldr	r0, [r4, #28]
	ldr	r1, .L_f24f4	@ =0xFFFF0000
	add	r0, r0, r1
	str	r0, [r4, #28]
	cmp	r0, #0
	bgt	.L_f24e6
	mov	r0, #0
	str	r0, [r4, #28]
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
.L_f24e6:
	ldr	r0, [r4, #8]
	cmp	r0, #7
	ble	.L_f24f8
	add	r0, r5, #0
	bl	sub_0807E4B4
	b	.L_f2516
.L_f24f4:
	.4byte	0xFFFF0000
.L_f24f8:
	ldr	r0, [r4, #44]
	ldr	r1, .L_f251c	@ =0x084E6414
	bl	sub_08005814
	ldr	r2, [r4, #8]
	cmp	r2, #0
	beq	.L_f250e
	ldr	r1, [r4, #44]
	mov	r0, #1
	and	r2, r0
	strb	r2, [r1, #1]
.L_f250e:
	ldr	r1, [r6, #44]
	add	r0, r5, #0
	bl	sub_0807EAF0
.L_f2516:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_f251c:
	.4byte	0x084E6414
.size sub_080F249C, .-sub_080F249C
