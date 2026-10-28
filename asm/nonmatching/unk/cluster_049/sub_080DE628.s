.syntax divided
.align 2, 0
.global sub_080DE628
.thumb
.type sub_080DE628, %function
.thumb_func
sub_080DE628:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C03
	add	r0, #32
	mov	r5, #0
	ldrsb	r5, [r0, r5]
	cmp	r1, #0
	bne	.L_de6d0
	.2byte	0x1C1C
	add	r4, #33	@ 0x21
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_de656
	cmp	r0, #1
.L_de644:
	bgt	.L_de64c
	cmp	r0, #0
	beq	.L_de652
	b	.L_de674
.L_de64c:
	cmp	r0, #2
	beq	.L_de670
	b	.L_de674
.L_de652:
	mov	r0, #128	@ 0x80
	b	.L_de672
.L_de656:
	ldrh	r0, [r3, #30]
	sub	r0, #1
	strh	r0, [r3, #30]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #128	@ 0x80
	neg	r2, r2
	cmp	r0, r2
	bgt	.L_de674
	strh	r2, [r3, #30]
	mov	r0, #2
	strb	r0, [r4, #0]
	b	.L_de674
.L_de670:
	ldr	r0, [pc, #64]	@ (0x80de6b4)
.L_de672:
	strh	r0, [r3, #30]
.L_de674:
	mov	r0, #30
	ldrsh	r2, [r3, r0]
	cmp	r2, #0
	bge	.L_de67e
	neg	r2, r2
.L_de67e:
	ldrh	r0, [r3, #28]
	add	r2, r0, r2
	strh	r2, [r3, #28]
	lsl	r0, r2, #16
	asr	r0, r0, #16
.L_de688:
	cmp	r0, #255	@ 0xff
	ble	.L_de6d0
	cmp	r1, #0
	bne	.L_de696
	ldr	r4, [pc, #36]	@ (0x80de6b8)
	add	r0, r2, r4
	strh	r0, [r3, #28]
.L_de696:
	mov	r2, #30
	ldrsh	r0, [r3, r2]
	cmp	r0, #0
	ble	.L_de6bc
	.2byte	0x1C1A
	add	r2, #32
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	ble	.L_de6d0
	mov	r0, #0
	b	.L_de6ce
	.align	2, 0
.L_de6b4:
	.4byte	0xFF80
	.align	2, 0
.L_de6b8:
	.4byte	0xFFFFFF00
.L_de6bc:
	.2byte	0x1C1A
	add	r2, #32
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bge	.L_de6d0
	mov	r0, #3
.L_de6ce:
	strb	r0, [r2, #0]
.L_de6d0:
	.2byte	0x1C1C
	add	r4, #32
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	bne	.L_de6e0
	cmp	r1, #1
	bne	.L_de702
.L_de6e0:
	ldr	r0, [r3, #0]
	mov	r1, #0
	mov	r2, #2
	bl	sub_0800D79C
	.2byte	0x1C01
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	lsl	r0, r0, #8
	ldr	r2, [pc, #24]	@ (0x80de70c)
	add	r0, r0, r2
	mov	r2, #2
	str	r2, [sp, #0]
	mov	r2, #18
	mov	r3, #4
	bl	sub_08048A94
.L_de702:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_de70c:
	.4byte	0x848E780
.size sub_080DE628, .-sub_080DE628
