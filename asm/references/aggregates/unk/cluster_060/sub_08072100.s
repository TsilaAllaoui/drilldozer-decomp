.syntax divided
.align 2, 0
.global sub_08072100
.thumb
.type sub_08072100, %function
.thumb_func
sub_08072100:
	ldr	r1, [r0, #4]
	add	r1, #1
	str	r1, [r0, #4]
	mov	r1, #0
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_72120
	cmp	r0, #1
	beq	.L_72138
	b	.L_7213e
.L_72120:
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_7213e
.L_72138:
	.2byte	0x1C20
	bl	sub_08072100
.L_7213e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_7216e
	cmp	r0, #1
	bgt	.L_7215e
	cmp	r0, #0
	beq	.L_72164
	b	.L_7219e
.L_7215e:
	cmp	r0, #2
	beq	.L_72190
	b	.L_7219e
.L_72164:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08011A20
	b	.L_72188
.L_7216e:
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0800E044
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #64	@ 0x40
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r0, [r4, #0]
	mov	r2, #2
	bl	sub_080675B8
.L_72188:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_7219e
.L_72190:
	bl	sub_08067608
	cmp	r0, #0
	beq	.L_7219e
	.2byte	0x1C20
	bl	sub_08072100
.L_7219e:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #20
	beq	.L_721d0
	cmp	r0, #20
	bgt	.L_721bc
	cmp	r0, #0
	beq	.L_721c6
	b	.L_721ea
.L_721bc:
	cmp	r0, #40	@ 0x28
	beq	.L_721c6
	cmp	r0, #60	@ 0x3c
	beq	.L_721da
	b	.L_721ea
.L_721c6:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0802140C
	b	.L_721ea
.L_721d0:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_721ea
.L_721da:
	ldr	r0, [r4, #0]
	mov	r1, #2
	bl	sub_0801199C
	.2byte	0x1C20
	bl	sub_08072100
	b	.L_721f0
.L_721ea:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
.L_721f0:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r0, [r5, #8]
	cmp	r0, #4
	bhi	.L_722dc
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8072210)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_72210:
	.4byte	.L_72214
.L_72214:
	mov	r2, #40	@ 0x28
	lsr	r7, r0, #32
	mov	r2, #56	@ 0x38
	lsr	r7, r0, #32
	mov	r2, #134	@ 0x86
	lsr	r7, r0, #32
	mov	r2, #158	@ 0x9e
	lsr	r7, r0, #32
	mov	r2, #202	@ 0xca
	lsr	r7, r0, #32
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #20
	ble	.L_722e2
	mov	r0, #0
	str	r0, [r5, #12]
	b	.L_722d4
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #20
	ble	.L_722e2
	ldr	r0, [r5, #0]
	bl	sub_080554E8
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	mov	r1, #0
	mov	r2, #2
	.2byte	0x1C23
	bl	sub_080484E4
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r3, [r1, r2]
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	str	r1, [sp, #0]
	mov	r1, #126	@ 0x7e
	mov	r2, #0
	bl	sub_0801B298
	add	r0, #218	@ 0xda
	mov	r4, #0
	mov	r1, #1
	strb	r1, [r0, #0]
	mov	r0, #70	@ 0x46
	bl	sub_08029E54
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	str	r4, [r5, #12]
	b	.L_722d4
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #30
	ble	.L_722e2
	ldr	r0, [r5, #0]
	mov	r1, #6
	bl	sub_0802140C
	mov	r0, #0
	str	r0, [r5, #12]
	b	.L_722d4
	ldr	r0, [r5, #0]
	mov	r1, #4
	neg	r1, r1
	mov	r2, #0
	bl	sub_0803044C
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #10
	ble	.L_722e2
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	mov	r0, #0
	str	r0, [r5, #12]
	b	.L_722d4
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #15
	ble	.L_722e2
.L_722d4:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_722e2
.L_722dc:
	.2byte	0x1C28
	bl	sub_08072100
.L_722e2:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_72334
	cmp	r0, #1
	bgt	.L_72302
	cmp	r0, #0
	beq	.L_72308
	b	.L_72358
.L_72302:
	cmp	r0, #2
	beq	.L_72352
	b	.L_72358
.L_72308:
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0800E044
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #20]	@ (0x8072330)
	ldrb	r1, [r4, #16]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r4, #16]
	add	r0, #1
	strb	r0, [r4, #16]
	b	.L_7234a
	lsl	r0, r0, #0
	.align	2, 0
.L_72330:
	.4byte	0x8361510
.L_72334:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_72358
	ldr	r0, [r4, #0]
	bl	sub_0800B28C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
.L_7234a:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_72358
.L_72352:
	.2byte	0x1C20
	bl	sub_08072100
.L_72358:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_72374
	cmp	r0, #1
	beq	.L_72382
	b	.L_72392
.L_72374:
	mov	r0, #253	@ 0xfd
	bl	sub_08029E54
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_72392
.L_72382:
	bl	sub_08029F68
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_72392
	.2byte	0x1C20
	bl	sub_08072100
.L_72392:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_723ac
	cmp	r0, #1
	beq	.L_723b2
	b	.L_723d6
.L_723ac:
	mov	r0, #1
	str	r0, [r4, #8]
	b	.L_723d6
.L_723b2:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r4, #0]
	mov	r1, #12
	mov	r2, #0
	bl	sub_0800B6CC
	ldrb	r0, [r4, #19]
	cmp	r0, #1
	bne	.L_723d2
	bl	sub_080EDBA8
	mov	r0, #0
	strb	r0, [r4, #19]
.L_723d2:
	mov	r0, #1
	b	.L_723d8
.L_723d6:
	mov	r0, #0
.L_723d8:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C05
	ldr	r0, [r5, #0]
	add	r6, sp, #4
	.2byte	0x1C31
	bl	sub_0800E044
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_72434
	cmp	r0, #1
	bgt	.L_72400
	cmp	r0, #0
	beq	.L_72406
	b	.L_72472
.L_72400:
	cmp	r0, #2
	beq	.L_7246c
	b	.L_72472
.L_72406:
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #102	@ 0x66
	strh	r0, [r5, #26]
	ldrh	r0, [r6, #2]
	sub	r0, #32
	strh	r0, [r5, #30]
	ldr	r0, [r5, #0]
	mov	r1, #26
	ldrsh	r3, [r5, r1]
	mov	r2, #30
	ldrsh	r1, [r5, r2]
	str	r1, [sp, #0]
	mov	r1, #226	@ 0xe2
	mov	r2, #0
	bl	sub_080C1BD0
	str	r0, [r5, #20]
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0802140C
	b	.L_72464
.L_72434:
	ldr	r0, [r5, #28]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r5, #28]
	add	r4, sp, #8
	mov	r2, #26
	ldrsh	r1, [r5, r2]
	mov	r0, #30
	ldrsh	r2, [r5, r0]
	.2byte	0x1C20
	bl	sub_08012BAC
	ldr	r0, [r5, #20]
	.2byte	0x1C21
	bl	sub_080C1C1C
	mov	r2, #30
	ldrsh	r1, [r5, r2]
	mov	r2, #2
	ldrsh	r0, [r6, r2]
	add	r0, #48	@ 0x30
	cmp	r1, r0
	blt	.L_72472
.L_72464:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_72472
.L_7246c:
	.2byte	0x1C28
	bl	sub_08072100
.L_72472:
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_7248c
	cmp	r0, #1
	beq	.L_724c0
	b	.L_724c6
.L_7248c:
	ldr	r0, [r4, #12]
	.2byte	0x1C42
	str	r2, [r4, #12]
	cmp	r2, #60	@ 0x3c
	ble	.L_724ae
	ldr	r0, [r4, #20]
	bl	sub_080C1E58
	bl	sub_08012884
	ldr	r0, [r4, #20]
	bl	sub_080C1C14
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_724c6
.L_724ae:
	cmp	r2, #30
	ble	.L_724c6
	ldr	r0, [r4, #20]
	mov	r1, #1
	and	r2, r1
	.2byte	0x1C11
	bl	sub_080C1EE0
	b	.L_724c6
.L_724c0:
	.2byte	0x1C20
	bl	sub_08072100
.L_724c6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08072100, .-sub_08072100
