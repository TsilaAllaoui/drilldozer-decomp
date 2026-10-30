.syntax divided
.align 1, 0
.global sub_08061914
.thumb
.type sub_08061914, %function
.thumb_func
sub_08061914:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r3, r0, #0
	cmp	r3, #0
	beq	.L_61934
	sub	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [r4, #124]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_619f4
.L_61934:
	mov	r0, #118
	add	r0, r0, r4
	mov	ip, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_61946
	cmp	r0, #1
	beq	.L_61984
	b	.L_619b2
.L_61946:
	add	r2, r4, #0
	add	r2, #119
	ldrb	r0, [r2, #0]
	cmp	r0, #9
	bls	.L_61952
	strb	r3, [r2, #0]
.L_61952:
	ldr	r1, .L_61980	@ =0x08327690
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	lsl	r0, r0, #8
	neg	r0, r0
	str	r0, [r4, #76]
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #2
	add	r1, #2
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	lsl	r0, r0, #8
	neg	r0, r0
	str	r0, [r4, #80]
	mov	r3, ip
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	.L_619b2
.L_61980:
	.4byte	0x08327690
.L_61984:
	ldr	r0, [r5, #4]
	ldr	r1, [r4, #76]
	add	r0, r0, r1
	str	r0, [r5, #4]
	ldr	r0, [r5, #8]
	ldr	r1, [r4, #80]
	add	r0, r0, r1
	str	r0, [r5, #8]
	ldrh	r0, [r5, #6]
	ldrh	r1, [r4, #36]
	add	r0, r0, r1
	strh	r0, [r4, #36]
	ldrh	r0, [r5, #10]
	ldrh	r1, [r4, #38]
	add	r0, r0, r1
	strh	r0, [r4, #38]
	strh	r3, [r5, #6]
	strh	r3, [r5, #10]
	ldr	r0, [r4, #80]
	mov	r3, #144
	lsl	r3, r3, #8
	add	r0, r0, r3
	str	r0, [r4, #80]
.L_619b2:
	ldr	r0, [r5, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_619fc	@ =0x08327680
	bl	sub_08006310
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_0801B5E0
	cmp	r0, #1
	beq	.L_619f4
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_619f4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_619fc:
	.4byte	0x08327680
.size sub_08061914, .-sub_08061914
