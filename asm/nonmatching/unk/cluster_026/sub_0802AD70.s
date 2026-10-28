.syntax divided
.align 2, 0
.global sub_0802AD70
.thumb
.type sub_0802AD70, %function
.thumb_func
sub_0802AD70:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	mov	r0, #156	@ 0x9c
	lsl	r0, r0, #1
	cmp	r5, r0
	ble	.L_2adb4
	ldr	r0, [pc, #48]	@ (0x802adb0)
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #50	@ 0x32
	bl	sub_080054D8
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_2adca
	bl	sub_080051DC
	ldr	r2, [r4, #0]
	mov	r1, #3
	and	r1, r0
	add	r2, #35	@ 0x23
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_2add4
	.align	2, 0
.L_2adb0:
	.4byte	0x824A478
.L_2adb4:
	ldr	r0, [pc, #24]	@ (0x802add0)
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #50	@ 0x32
	bl	sub_080054D8
	str	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_2add4
.L_2adca:
	mov	r0, #0
	b	.L_2ae0e
	lsl	r0, r0, #0
	.align	2, 0
.L_2add0:
	.4byte	0x824A470
.L_2add4:
	ldr	r3, [r4, #0]
	ldr	r0, [pc, #60]	@ (0x802ae14)
	ldr	r0, [r0, #0]
	add	r0, #65	@ 0x41
	add	r3, #37	@ 0x25
	mov	r2, #3
	ldrb	r1, [r0, #0]
	and	r1, r2
	lsl	r1, r1, #2
	ldrb	r2, [r3, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r0, [r4, #0]
	lsl	r1, r5, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
.L_2ae0e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2ae14:
	.4byte	0x20358A0
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	ldr	r4, [pc, #20]	@ (0x802ae34)
	mov	r0, #32
	bl	sub_08001728
	str	r0, [r4, #0]
	mov	r1, #1
	strb	r1, [r0, #28]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2ae34:
	.4byte	0x2035898
	push	{r4, lr}
	ldr	r0, [pc, #60]	@ (0x802ae78)
	ldr	r4, [r0, #0]
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #20]
	strh	r1, [r4, #24]
	ldrh	r1, [r0, #22]
	strh	r1, [r4, #26]
	ldrb	r1, [r0, #1]
	mov	r2, #1
	and	r2, r1
	ldrb	r3, [r4, #29]
	mov	r1, #2
	neg	r1, r1
	and	r1, r3
	orr	r1, r2
	strb	r1, [r4, #29]
	.2byte	0x1C21
	add	r1, #16
	bl	sub_080067CC
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2ae78:
	.4byte	0x2035898
	push	{r4, lr}
	ldr	r0, [pc, #64]	@ (0x802aec0)
	ldr	r4, [r0, #0]
	.2byte	0x1C20
	bl	sub_0802AEF4
	ldr	r0, [r4, #0]
	.2byte	0x1C21
	add	r1, #16
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #44]	@ (0x802aec4)
	ldrb	r1, [r4, #14]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #24]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #26]
	strh	r0, [r1, #22]
	ldr	r1, [r4, #0]
	ldrb	r0, [r4, #29]
	lsl	r0, r0, #31
	lsr	r0, r0, #31
	strb	r0, [r1, #1]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2aec0:
	.4byte	0x2035898
	.align	2, 0
.L_2aec4:
	.4byte	0x824BFB8
	push	{r4, lr}
	ldr	r1, [pc, #28]	@ (0x802aee8)
	ldr	r4, [r1, #0]
	str	r0, [r4, #4]
	.2byte	0x1C20
	bl	sub_0802AEF4
	ldr	r0, [pc, #20]	@ (0x802aeec)
	ldr	r2, [pc, #20]	@ (0x802aef0)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #8]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2aee8:
	.4byte	0x2035898
	.align	2, 0
.L_2aeec:
	.4byte	0x802AFA5
	.align	2, 0
.L_2aef0:
	.4byte	0x7F01
.size sub_0802AD70, .-sub_0802AD70
