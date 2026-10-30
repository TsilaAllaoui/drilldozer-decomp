.syntax divided
.align 2, 0
.global sub_080B66F0
.thumb
.type sub_080B66F0, %function
.thumb_func
sub_080B66F0:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldrh	r0, [r5, #24]
	cmp	r0, #0
	beq	.L_b6784
	ldrh	r0, [r5, #26]
	cmp	r0, #0
	beq	.L_b6784
	ldr	r1, [r5, #8]
	ldr	r0, [r5, #16]
	mul	r0, r1
	mov	r1, #100	@ 0x64
	bl	sub_080F8700
	.2byte	0x1C04
	asr	r4, r4, #8
	ldr	r1, [r5, #12]
	ldr	r0, [r5, #20]
	mul	r0, r1
	mov	r1, #100	@ 0x64
	bl	sub_080F8700
	asr	r0, r0, #8
	ldr	r2, [r5, #0]
	add	r2, r2, r4
	str	r2, [r5, #0]
	ldr	r1, [r5, #4]
	add	r1, r1, r0
	str	r1, [r5, #4]
	ldr	r0, [r5, #28]
	asr	r2, r2, #8
	strh	r2, [r0, #20]
	ldr	r1, [r5, #28]
	ldr	r0, [r5, #4]
	asr	r0, r0, #8
	strh	r0, [r1, #22]
	ldr	r1, [r5, #16]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #4
	add	r0, r0, r1
	lsl	r0, r0, #9
	str	r0, [r5, #16]
	mov	r1, #100	@ 0x64
	bl	sub_080F8700
	asr	r0, r0, #8
	str	r0, [r5, #16]
	ldr	r1, [r5, #20]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #4
	add	r0, r0, r1
	lsl	r0, r0, #9
	str	r0, [r5, #20]
	mov	r1, #100	@ 0x64
	bl	sub_080F8700
	asr	r0, r0, #8
	str	r0, [r5, #20]
	ldr	r0, [r5, #12]
	add	r0, #64	@ 0x40
	str	r0, [r5, #12]
	ldr	r0, [r5, #28]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #16]	@ (0x80b678c)
	bl	sub_08006310
	ldrh	r0, [r5, #26]
	sub	r0, #1
	strh	r0, [r5, #26]
.L_b6784:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b678c:
	.4byte	0x8432F50
.size sub_080B66F0, .-sub_080B66F0
