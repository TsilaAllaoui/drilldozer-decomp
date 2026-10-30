.syntax divided
.align 2, 0
.global sub_0804AD04
.thumb
.type sub_0804AD04, %function
.thumb_func
sub_0804AD04:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
.L_4ad0a:
	ldrb	r2, [r5, #0]
	add	r5, #1
	add	r0, r2, #0
	sub	r0, #250
	cmp	r0, #5
	bhi	.L_4adde
	lsl	r0, r0, #2
	ldr	r1, .L_4ad20	@ =0x0804AD24
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_4ad20:
	.4byte	0x0804AD24
	.4byte	0x0804ADDE	@ case .L_4adde
	.4byte	0x0804ADDE	@ case .L_4adde
	.4byte	0x0804AD50	@ case .L_4ad50
	.4byte	0x0804AD3C	@ case .L_4ad3c
	.4byte	0x0804ADDE	@ case .L_4adde
	.4byte	0x0804ADE4	@ case .L_4ade4
.L_4ad3c:
	ldrb	r0, [r5, #0]
	add	r5, #1
	bl	sub_0804AE10
	add	r1, r0, #0
	add	r0, r4, #0
	bl	.L_4ad04
	add	r4, r0, #0
	b	.L_4ad0a
.L_4ad50:
	strb	r2, [r4, #0]
	add	r4, #1
	ldrb	r2, [r5, #0]
	add	r5, #1
	strb	r2, [r4, #0]
	add	r4, #1
	sub	r0, r2, #4
	cmp	r0, #20
	bhi	.L_4add4
	lsl	r0, r0, #2
	ldr	r1, .L_4ad6c	@ =0x0804AD70
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_4ad6c:
	.4byte	0x0804AD70
	.4byte	0x0804ADC4	@ case .L_4adc4
	.4byte	0x0804ADD4	@ case .L_4add4
	.4byte	0x0804ADD4	@ case .L_4add4
	.4byte	0x0804AD0A	@ case .L_4ad0a
	.4byte	0x0804ADD4	@ case .L_4add4
	.4byte	0x0804AD0A	@ case .L_4ad0a
	.4byte	0x0804ADD4	@ case .L_4add4
	.4byte	0x0804ADCC	@ case .L_4adcc
	.4byte	0x0804ADD4	@ case .L_4add4
	.4byte	0x0804ADD4	@ case .L_4add4
	.4byte	0x0804ADD4	@ case .L_4add4
	.4byte	0x0804AD0A	@ case .L_4ad0a
	.4byte	0x0804ADD4	@ case .L_4add4
	.4byte	0x0804ADD4	@ case .L_4add4
	.4byte	0x0804ADD4	@ case .L_4add4
	.4byte	0x0804ADD4	@ case .L_4add4
	.4byte	0x0804ADD4	@ case .L_4add4
	.4byte	0x0804AD0A	@ case .L_4ad0a
	.4byte	0x0804AD0A	@ case .L_4ad0a
	.4byte	0x0804AD0A	@ case .L_4ad0a
	.4byte	0x0804AD0A	@ case .L_4ad0a
.L_4adc4:
	ldrb	r0, [r5, #0]
	strb	r0, [r4, #0]
	add	r5, #1
	add	r4, #1
.L_4adcc:
	ldrb	r0, [r5, #0]
	strb	r0, [r4, #0]
	add	r5, #1
	add	r4, #1
.L_4add4:
	ldrb	r0, [r5, #0]
	strb	r0, [r4, #0]
	add	r5, #1
	add	r4, #1
	b	.L_4ad0a
.L_4adde:
	strb	r2, [r4, #0]
	add	r4, #1
	b	.L_4ad0a
.L_4ade4:
	mov	r0, #255
	strb	r0, [r4, #0]
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	ldr	r0, .L_4adf4	@ =0x02035FDC
	bx	lr
.L_4adf4:
	.4byte	0x02035FDC
.size sub_0804AD04, .-sub_0804AD04
