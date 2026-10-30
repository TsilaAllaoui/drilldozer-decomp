.syntax divided
.align 2, 0
.global sub_080AE788
.thumb
.type sub_080AE788, %function
.thumb_func
sub_080AE788:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	lsl	r2, r2, #24
	lsr	r6, r2, #24
	mov	r0, #35
	add	r0, r0, r4
	mov	ip, r0
	mov	r0, #0
	mov	r1, ip
	strb	r0, [r1, #0]
	cmp	r6, #1
	bne	.L_ae804
	ldr	r7, .L_ae7f8	@ =0x0203918C
	ldr	r3, [r7, #0]
	cmp	r3, #0
	bne	.L_ae848
	add	r2, r4, #0
	add	r2, #80
	ldrb	r1, [r2, #0]
	sub	r0, #16
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	str	r6, [r7, #0]
	mov	r0, ip
	strb	r3, [r0, #0]
	ldr	r1, .L_ae7fc	@ =0x084145B8
	add	r0, r4, #0
	add	r0, #87
	ldrb	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	add	r1, r4, #0
	add	r1, #86
	strb	r0, [r1, #0]
	ldr	r1, .L_ae800	@ =0x084145BC
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #2]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	add	r1, r5, #0
	add	r1, #120
	strb	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_080AE8B8
	b	.L_ae848
	.align	2, 0
.L_ae7f8:
	.4byte	0x0203918C
.L_ae7fc:
	.4byte	0x084145B8
.L_ae800:
	.4byte	0x084145BC
.L_ae804:
	cmp	r6, #4
	bhi	.L_ae848
	cmp	r6, #2
	bne	.L_ae824
	ldr	r1, .L_ae820	@ =0x084145BC
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #2]
	b	.L_ae836
.L_ae820:
	.4byte	0x084145BC
.L_ae824:
	ldr	r1, .L_ae8b0	@ =0x084145BC
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #1]
.L_ae836:
	lsr	r0, r0, #4
	add	r1, r5, #0
	add	r1, #120
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_ae848:
	add	r0, r5, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	add	r7, r0, #0
	cmp	r1, #1
	bne	.L_ae8a0
	cmp	r6, #1
	beq	.L_ae8a0
	cmp	r6, #2
	beq	.L_ae860
	cmp	r6, #0
	bne	.L_ae886
.L_ae860:
	ldr	r1, .L_ae8b0	@ =0x084145BC
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #26
	add	r0, r0, r1
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #28
	add	r0, r4, #0
	add	r0, #36
	bl	sub_080AEE64
.L_ae886:
	add	r0, r4, #0
	bl	sub_080AE8CC
	add	r2, r4, #0
	add	r2, #80
	ldrb	r1, [r2, #0]
	mov	r0, #16
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, .L_ae8b4	@ =0x0203918C
	mov	r0, #0
	str	r0, [r1, #0]
.L_ae8a0:
	mov	r1, #0
	strb	r6, [r7, #0]
	add	r0, r5, #0
	add	r0, #115
	strb	r1, [r0, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_ae8b0:
	.4byte	0x084145BC
.L_ae8b4:
	.4byte	0x0203918C
.size sub_080AE788, .-sub_080AE788
