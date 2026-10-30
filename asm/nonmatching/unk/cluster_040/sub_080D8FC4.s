.syntax divided
.align 1, 0
.global sub_080D8FC4
.thumb
.type sub_080D8FC4, %function
.thumb_func
sub_080D8FC4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r7, r0, #0
	bl	sub_080F5C84
	add	r6, r0, #0
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_d9040
	cmp	r0, #1
	bgt	.L_d9066
	cmp	r0, #0
	bne	.L_d9066
	ldrh	r0, [r6, #6]
	add	r0, #1
	strh	r0, [r6, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #27
	ble	.L_d9066
	add	r4, sp, #4
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_08011834
	ldrh	r0, [r4, #2]
	sub	r0, #12
	strh	r0, [r4, #2]
	ldr	r0, .L_d908c	@ =0x0827C738
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #128
	bl	sub_080054D8
	add	r4, r0, #0
	ldr	r1, .L_d9090	@ =0x0827C73C
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #16
	bl	sub_080055A4
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	strb	r0, [r4, #5]
	str	r4, [r6, #72]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	ldr	r0, .L_d9094	@ =0x00000103
	bl	sub_08029E54
.L_d9040:
	ldr	r4, [r6, #72]
	ldr	r1, .L_d9098	@ =0x0827C75C
	add	r0, r4, #0
	mov	r2, #2
	bl	sub_08005BBC
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_d9066
	ldrh	r0, [r4, #16]
	ldrh	r1, [r4, #18]
	bl	sub_080066B8
	add	r0, r4, #0
	bl	sub_08005560
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_d9066:
	add	r0, r7, #0
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d909c
	add	r0, r7, #0
	bl	sub_08021B5C
	ldr	r0, [r6, #64]
	bl	sub_0806DE68
	ldr	r0, [r6, #68]
	bl	sub_08005560
	add	r0, r7, #0
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d914c
.L_d908c:
	.4byte	0x0827C738
.L_d9090:
	.4byte	0x0827C73C
.L_d9094:
	.4byte	0x00000103
.L_d9098:
	.4byte	0x0827C75C
.L_d909c:
	add	r0, r7, #0
	bl	sub_08030768
	ldr	r0, [r6, #64]
	ldr	r1, .L_d9138	@ =0x0827C324
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r6, #68]
	ldr	r0, [r6, #64]
	ldrh	r0, [r0, #24]
	neg	r0, r0
	mov	r2, #0
	strh	r0, [r1, #24]
	ldr	r1, [r6, #68]
	ldr	r0, [r6, #64]
	ldrh	r0, [r0, #26]
	strh	r0, [r1, #26]
	ldrb	r0, [r6, #2]
	cmp	r0, #0
	beq	.L_d90ce
	ldr	r0, [r6, #64]
	strh	r2, [r0, #24]
	ldr	r0, [r6, #64]
	strh	r2, [r0, #26]
.L_d90ce:
	ldrb	r0, [r6, #3]
	cmp	r0, #0
	beq	.L_d90dc
	ldr	r0, [r6, #68]
	strh	r2, [r0, #24]
	ldr	r0, [r6, #68]
	strh	r2, [r0, #26]
.L_d90dc:
	add	r0, r7, #0
	bl	sub_08020D94
	ldr	r3, [r6, #64]
	add	r3, #37
	mov	r5, #3
	and	r0, r5
	lsl	r0, r0, #2
	ldrb	r4, [r3, #0]
	mov	r2, #13
	neg	r2, r2
	add	r1, r2, #0
	and	r1, r4
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r3, [r6, #68]
	ldr	r0, [r6, #64]
	add	r0, #37
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	add	r3, #37
	lsr	r0, r0, #30
	and	r0, r5
	lsl	r0, r0, #2
	ldrb	r1, [r3, #0]
	and	r2, r1
	orr	r2, r0
	strb	r2, [r3, #0]
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r7, r1
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #8]
	sub	r0, #15
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_d913c
	mov	r2, #172
	lsl	r2, r2, #2
	add	r0, r7, r2
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_d9148
	.align	2, 0
.L_d9138:
	.4byte	0x0827C324
.L_d913c:
	mov	r3, #172
	lsl	r3, r3, #2
	add	r0, r7, r3
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	add	r0, #1
.L_d9148:
	strb	r0, [r1, #3]
	mov	r0, #0
.L_d914c:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080D8FC4, .-sub_080D8FC4
