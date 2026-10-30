.syntax divided
.align 2, 0
.global sub_080F7468
.thumb
.type sub_080F7468, %function
.thumb_func
sub_080F7468:
	push	{r4, r5, r6, lr}
	add	r2, r0, #0
	ldr	r0, .L_f74e8	@ =0x03007FF0
	ldr	r4, [r0, #0]
	mov	r0, #240
	lsl	r0, r0, #12
	and	r0, r2
	lsr	r2, r0, #16
	mov	r6, #0
	strb	r2, [r4, #8]
	ldr	r1, .L_f74ec	@ =0x084F9BAC
	sub	r0, r2, #1
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r5, [r0, #0]
	str	r5, [r4, #16]
	mov	r0, #198
	lsl	r0, r0, #3
	add	r1, r5, #0
	bl	sub_080F8FF0
	strb	r0, [r4, #11]
	ldr	r0, .L_f74f0	@ =0x00091D1B
	mul	r0, r5
	ldr	r1, .L_f74f4	@ =0x00001388
	add	r0, r0, r1
	ldr	r1, .L_f74f8	@ =0x00002710
	bl	sub_080F8FF0
	add	r1, r0, #0
	str	r1, [r4, #20]
	mov	r0, #128
	lsl	r0, r0, #17
	bl	sub_080F8FF0
	add	r0, #1
	asr	r0, r0, #1
	str	r0, [r4, #24]
	ldr	r0, .L_f74fc	@ =0x04000102
	strh	r6, [r0, #0]
	ldr	r4, .L_f7500	@ =0x04000100
	ldr	r0, .L_f7504	@ =0x00044940
	add	r1, r5, #0
	bl	sub_080F8FF0
	neg	r0, r0
	strh	r0, [r4, #0]
	bl	sub_080F7674
	ldr	r1, .L_f7508	@ =0x04000006
.L_f74cc:
	ldrb	r0, [r1, #0]
	cmp	r0, #159
	beq	.L_f74cc
	ldr	r1, .L_f7508	@ =0x04000006
.L_f74d4:
	ldrb	r0, [r1, #0]
	cmp	r0, #159
	bne	.L_f74d4
	ldr	r1, .L_f74fc	@ =0x04000102
	mov	r0, #128
	strh	r0, [r1, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f74e8:
	.4byte	0x03007FF0
.L_f74ec:
	.4byte	0x084F9BAC
.L_f74f0:
	.4byte	0x00091D1B
.L_f74f4:
	.4byte	0x00001388
.L_f74f8:
	.4byte	0x00002710
.L_f74fc:
	.4byte	0x04000102
.L_f7500:
	.4byte	0x04000100
.L_f7504:
	.4byte	0x00044940
.L_f7508:
	.4byte	0x04000006
.size sub_080F7468, .-sub_080F7468
