.syntax divided
.align 2, 0
.global sub_08092100
.thumb
.type sub_08092100, %function
.thumb_func
sub_08092100:
	push	{r4, r5, lr}
	.2byte	0x1C04
	add	r1, #33	@ 0x21
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	.2byte	0x1C11
	bl	sub_080F90BC
	cmp	r0, #0
	bne	.L_92140
	ldr	r0, [r4, #12]
	.2byte	0x1C25
	add	r5, #60	@ 0x3c
	.2byte	0x1C29
	bl	sub_0800DEA8
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_92140
	ldr	r0, [r4, #12]
	mov	r2, #143	@ 0x8f
	lsl	r2, r2, #1
	.2byte	0x1C29
	bl	sub_08076384
	cmp	r0, #0
	bne	.L_92140
	mov	r0, #220	@ 0xdc
	bl	sub_08029E54
.L_92140:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #8
	bl	sub_0801AED0
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldrb	r2, [r6, #0]
	cmp	r2, #1
	beq	.L_92198
	cmp	r2, #1
	bgt	.L_92184
	cmp	r2, #0
	beq	.L_9218e
	b	.L_921ce
.L_92184:
	cmp	r2, #2
	beq	.L_921a6
	cmp	r2, #3
	beq	.L_921bc
	b	.L_921ce
.L_9218e:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	mov	r1, #2
	strb	r1, [r0, #0]
	b	.L_921d8
.L_92198:
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r2, #0
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #10
	b	.L_921da
.L_921a6:
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #0
	strb	r0, [r1, #0]
	strh	r0, [r5, #4]
	ldr	r0, [pc, #4]	@ (0x80921b8)
	strh	r0, [r5, #6]
	b	.L_921de
	lsl	r0, r0, #0
	.align	2, 0
.L_921b8:
	.4byte	0xFFF6
.L_921bc:
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r2, #0
	mov	r0, #1
	strb	r0, [r1, #0]
	strh	r2, [r5, #4]
	mov	r0, #10
	strh	r0, [r5, #6]
	b	.L_921de
.L_921ce:
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r2, #0
	mov	r0, #2
	strb	r0, [r1, #0]
.L_921d8:
	ldr	r0, [pc, #24]	@ (0x80921f4)
.L_921da:
	strh	r0, [r5, #4]
	strh	r2, [r5, #6]
.L_921de:
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrh	r0, [r6, #0]
	lsr	r0, r0, #8
	strb	r0, [r5, #11]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_921f4:
	.4byte	0xFFF6
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldr	r3, [pc, #20]	@ (0x8092214)
	.2byte	0x1C02
	add	r2, #118	@ 0x76
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	pop	{r0}
	bx	r0
	.align	2, 0
.L_92214:
	.4byte	0x83C72B8
	mov	r0, #0
	bx	lr
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08092244
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_9223c
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
.L_9223c:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08092100, .-sub_08092100
