.syntax divided
.align 2, 0
.global sub_0807AD60
.thumb
.type sub_0807AD60, %function
.thumb_func
sub_0807AD60:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r5, #0
	.2byte	0x1C34
	add	r4, #80	@ 0x50
.L_7ad6a:
	.2byte	0x1C30
	add	r0, #65	@ 0x41
	add	r0, r0, r5
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_7ad9c
	cmp	r0, #1
	bgt	.L_7ad80
	cmp	r0, #0
	beq	.L_7ad86
	b	.L_7adb4
.L_7ad80:
	cmp	r0, #2
	beq	.L_7adac
	b	.L_7adb4
.L_7ad86:
	ldr	r0, [r4, #0]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #8]	@ (0x807ad98)
	bl	sub_08005814
	b	.L_7adb4
	lsl	r0, r0, #0
	.align	2, 0
.L_7ad98:
	.4byte	0x8377594
.L_7ad9c:
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #8]	@ (0x807ada8)
	bl	sub_08005814
	b	.L_7adb4
	lsl	r0, r0, #0
	.align	2, 0
.L_7ada8:
	.4byte	0x837759C
.L_7adac:
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #20]	@ (0x807adc4)
	bl	sub_08005814
.L_7adb4:
	add	r4, #4
	add	r5, #1
	cmp	r5, #6
	ble	.L_7ad6a
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7adc4:
	.4byte	0x8377594
.size sub_0807AD60, .-sub_0807AD60
