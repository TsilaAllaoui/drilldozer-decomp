.syntax divided
.align 2, 0
.global sub_0807B7F4
.thumb
.type sub_0807B7F4, %function
.thumb_func
sub_0807B7F4:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C02
	mov	r0, #0
	mov	ip, r0
	mov	r7, #1
	ldr	r0, [pc, #28]	@ (0x807b81c)
	ldr	r3, [r0, #0]
	.2byte	0x1C06
	cmp	r3, #0
	bne	.L_7b80a
	b	.L_7b988
.L_7b80a:
	ldrb	r0, [r3, #6]
	cmp	r0, #2
	beq	.L_7b832
	cmp	r0, #2
	bgt	.L_7b820
	cmp	r0, #1
	beq	.L_7b826
	b	.L_7b9c4
	lsl	r0, r0, #0
	.align	2, 0
.L_7b81c:
	.4byte	0x203610C
.L_7b820:
	cmp	r0, #3
	beq	.L_7b8b4
	b	.L_7b9c4
.L_7b826:
	mov	r0, #5
	str	r0, [r3, #0]
	.2byte	0x1C10
	bl	sub_0800090C
	b	.L_7b9c4
.L_7b832:
	.2byte	0x1C18
	add	r0, #85	@ 0x55
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_7b84e
	ldr	r1, [r3, #24]
	ldrh	r0, [r1, #22]
	sub	r0, #3
	strh	r0, [r1, #22]
	ldr	r1, [r3, #28]
	ldrh	r0, [r1, #22]
	add	r0, #3
	strh	r0, [r1, #22]
	b	.L_7b898
.L_7b84e:
	cmp	r0, #9
	bhi	.L_7b88e
	cmp	r0, #5
	bne	.L_7b87a
	ldr	r1, [r3, #24]
	ldrb	r5, [r1, #3]
	ldr	r0, [r3, #28]
	ldrb	r0, [r0, #3]
	strb	r0, [r1, #3]
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #28]
	strb	r5, [r0, #3]
	ldr	r0, [r6, #0]
	ldr	r1, [r0, #36]	@ 0x24
	ldr	r0, [r0, #24]
	ldrb	r0, [r0, #3]
	strb	r0, [r1, #3]
	ldr	r0, [r6, #0]
	ldr	r1, [r0, #40]	@ 0x28
	ldr	r0, [r0, #28]
	ldrb	r0, [r0, #3]
	strb	r0, [r1, #3]
.L_7b87a:
	ldr	r2, [r6, #0]
	ldr	r1, [r2, #24]
	ldrh	r0, [r1, #22]
	add	r0, #3
	strh	r0, [r1, #22]
	ldr	r1, [r2, #28]
	ldrh	r0, [r1, #22]
	sub	r0, #3
	strh	r0, [r1, #22]
	b	.L_7b898
.L_7b88e:
	cmp	r0, #10
	bne	.L_7b898
	mov	r0, #5
	str	r0, [r3, #0]
	b	.L_7b988
.L_7b898:
	ldr	r0, [pc, #20]	@ (0x807b8b0)
	ldr	r1, [r0, #0]
	ldr	r2, [r1, #36]	@ 0x24
	ldr	r0, [r1, #24]
	ldrh	r0, [r0, #22]
	strh	r0, [r2, #22]
	ldr	r2, [r1, #40]	@ 0x28
	ldr	r0, [r1, #28]
	ldrh	r0, [r0, #22]
	strh	r0, [r2, #22]
	b	.L_7b9bc
	lsl	r0, r0, #0
	.align	2, 0
.L_7b8b0:
	.4byte	0x203610C
.L_7b8b4:
	ldrb	r0, [r3, #7]
	cmp	r0, #1
	beq	.L_7b8d2
	cmp	r0, #1
	ble	.L_7b8c2
	cmp	r0, #2
	beq	.L_7b8da
.L_7b8c2:
	ldrb	r0, [r3, #8]
	cmp	r0, #0
	beq	.L_7b8e6
	cmp	r0, #1
	beq	.L_7b8e6
	cmp	r0, #2
	bne	.L_7b8e6
	b	.L_7b8e4
.L_7b8d2:
	ldrb	r0, [r3, #8]
	cmp	r0, #0
	beq	.L_7b8e6
	b	.L_7b8e0
.L_7b8da:
	ldrb	r0, [r3, #8]
	cmp	r0, #0
	beq	.L_7b8e4
.L_7b8e0:
	mov	r0, #1
	mov	ip, r0
.L_7b8e4:
	mov	r7, #2
.L_7b8e6:
	ldr	r1, [r6, #0]
	.2byte	0x1C08
	add	r0, #85	@ 0x55
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_7b910
	mov	r2, ip
	lsl	r0, r2, #2
	add	r1, #24
	add	r0, r1, r0
	ldr	r2, [r0, #0]
	ldrh	r0, [r2, #22]
	sub	r0, #3
	strh	r0, [r2, #22]
	lsl	r0, r7, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	ldrh	r0, [r1, #22]
	add	r0, #3
	strh	r0, [r1, #22]
	b	.L_7b990
.L_7b910:
	cmp	r0, #9
	bhi	.L_7b980
	cmp	r0, #5
	bne	.L_7b960
	mov	r0, ip
	lsl	r4, r0, #2
	add	r1, #24
	add	r0, r1, r4
	ldr	r2, [r0, #0]
	ldrb	r5, [r2, #3]
	lsl	r3, r7, #2
	add	r1, r1, r3
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #3]
	strb	r0, [r2, #3]
	ldr	r0, [r6, #0]
	add	r0, #24
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	strb	r5, [r0, #3]
	ldr	r1, [r6, #0]
	.2byte	0x1C08
	add	r0, #36	@ 0x24
	add	r0, r0, r4
	ldr	r2, [r0, #0]
	add	r1, #24
	add	r1, r1, r4
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #3]
	strb	r0, [r2, #3]
	ldr	r1, [r6, #0]
	.2byte	0x1C08
	add	r0, #36	@ 0x24
	add	r0, r0, r3
	ldr	r2, [r0, #0]
	add	r1, #24
	add	r1, r1, r3
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #3]
	strb	r0, [r2, #3]
.L_7b960:
	ldr	r1, [r6, #0]
	mov	r2, ip
	lsl	r0, r2, #2
	add	r1, #24
	add	r0, r1, r0
	ldr	r2, [r0, #0]
	ldrh	r0, [r2, #22]
	add	r0, #3
	strh	r0, [r2, #22]
	lsl	r0, r7, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	ldrh	r0, [r1, #22]
	sub	r0, #3
	strh	r0, [r1, #22]
	b	.L_7b990
.L_7b980:
	cmp	r0, #10
	bne	.L_7b990
	mov	r0, #5
	str	r0, [r1, #0]
.L_7b988:
	.2byte	0x1C10
	bl	sub_0800090C
	b	.L_7b9f8
.L_7b990:
	ldr	r0, [pc, #108]	@ (0x807ba00)
	ldr	r5, [r0, #0]
	mov	r0, ip
	lsl	r1, r0, #2
	.2byte	0x1C2B
	add	r3, #36	@ 0x24
	add	r0, r3, r1
	ldr	r4, [r0, #0]
	.2byte	0x1C2A
	add	r2, #24
	add	r1, r2, r1
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r4, #22]
	lsl	r0, r7, #2
	add	r3, r3, r0
	ldr	r1, [r3, #0]
	add	r2, r2, r0
	ldr	r0, [r2, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r1, #22]
	.2byte	0x1C29
.L_7b9bc:
	add	r1, #85	@ 0x55
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_7b9c4:
	mov	r4, #0
	ldr	r5, [pc, #56]	@ (0x807ba00)
.L_7b9c8:
	ldr	r1, [r5, #0]
	lsl	r0, r4, #2
	.2byte	0x1C0A
	add	r2, #48	@ 0x30
	add	r2, r2, r0
	ldr	r3, [r2, #0]
	add	r1, #24
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #20]
	add	r0, #32
	strh	r0, [r3, #20]
	ldr	r3, [r2, #0]
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #22]
	add	r0, #46	@ 0x2e
	strh	r0, [r3, #22]
	ldr	r2, [r2, #0]
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #3]
	strb	r0, [r2, #3]
	add	r4, #1
	cmp	r4, #2
	ble	.L_7b9c8
.L_7b9f8:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7ba00:
	.4byte	0x203610C
.size sub_0807B7F4, .-sub_0807B7F4
