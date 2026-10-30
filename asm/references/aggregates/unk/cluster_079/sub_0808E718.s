.syntax divided
.align 2, 0
.global sub_0808E718
.thumb
.type sub_0808E718, %function
.thumb_func
sub_0808E718:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C17
	ldr	r0, [r5, #4]
	cmp	r0, #1
	beq	.L_8e774
	cmp	r0, #1
	bgt	.L_8e732
	cmp	r0, #0
	beq	.L_8e73c
	b	.L_8e858
.L_8e732:
	cmp	r0, #2
	beq	.L_8e78a
	cmp	r0, #3
	beq	.L_8e828
	b	.L_8e858
.L_8e73c:
	strb	r0, [r5, #16]
	mov	r0, #58	@ 0x3a
	str	r0, [r5, #12]
	mov	r0, #1
	str	r0, [r5, #4]
	ldr	r0, [r6, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_080117BC
	ldrh	r0, [r4, #2]
	strh	r0, [r5, #26]
	ldrb	r0, [r5, #16]
	add	r0, #10
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C79
	ldrh	r2, [r6, #36]	@ 0x24
	add	r2, #96	@ 0x60
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r4, #26
	ldrsh	r3, [r5, r4]
	str	r0, [sp, #0]
	.2byte	0x1C30
	bl	sub_08090E64
	str	r0, [r5, #32]
.L_8e774:
	ldr	r1, [r5, #32]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_8e786
	ldrh	r1, [r1, #22]
	mov	r0, #151	@ 0x97
	lsl	r0, r0, #1
	cmp	r1, r0
	beq	.L_8e78a
.L_8e786:
	mov	r0, #2
	str	r0, [r5, #4]
.L_8e78a:
	ldr	r0, [r5, #12]
	mov	r1, #7
	and	r0, r1
	cmp	r0, #0
	bne	.L_8e79a
	mov	r0, #46	@ 0x2e
	bl	sub_08029E54
.L_8e79a:
	ldr	r0, [r5, #12]
	sub	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #0
	bgt	.L_8e858
	ldr	r0, [r6, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #26
	ldrsh	r0, [r5, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_8e7be
	neg	r1, r1
.L_8e7be:
	cmp	r1, #15
	bgt	.L_8e7c6
	ldrh	r0, [r4, #2]
	b	.L_8e7e0
.L_8e7c6:
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r5, #26]
	mov	r3, #26
	ldrsh	r1, [r5, r3]
	cmp	r0, r1
	ble	.L_8e7dc
	.2byte	0x1C10
	add	r0, #16
	b	.L_8e7e0
.L_8e7dc:
	.2byte	0x1C10
	sub	r0, #16
.L_8e7e0:
	strh	r0, [r5, #26]
	ldrb	r1, [r5, #16]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_8e7f6
	.2byte	0x1C08
	add	r0, #10
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	b	.L_8e7f8
.L_8e7f6:
	mov	r0, #0
.L_8e7f8:
	ldrh	r2, [r6, #36]	@ 0x24
	add	r2, #96	@ 0x60
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r4, #26
	ldrsh	r3, [r5, r4]
	str	r0, [sp, #0]
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08090E64
	str	r0, [r5, #32]
	mov	r0, #10
	str	r0, [r5, #12]
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_8e858
	mov	r0, #3
	str	r0, [r5, #4]
	b	.L_8e858
.L_8e828:
	ldr	r0, [r5, #12]
	mov	r1, #7
	and	r0, r1
	cmp	r0, #0
	bne	.L_8e838
	mov	r0, #46	@ 0x2e
	bl	sub_08029E54
.L_8e838:
	ldr	r0, [r5, #12]
	sub	r0, #1
	str	r0, [r5, #12]
	ldr	r1, [r5, #32]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_8e850
	ldrh	r1, [r1, #22]
	mov	r0, #151	@ 0x97
	lsl	r0, r0, #1
	cmp	r1, r0
	beq	.L_8e858
.L_8e850:
	mov	r0, #0
	str	r0, [r5, #4]
	mov	r0, #1
	b	.L_8e85a
.L_8e858:
	mov	r0, #0
.L_8e85a:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	cmp	r0, #7
	bhi	.L_8e968
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x808e87c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8e87c:
	.4byte	.L_8e880
.L_8e880:
	.2byte	0xE8A0
	.2byte	0x0808
	.2byte	0xE8FC
	.2byte	0x0808
	.2byte	0xE916
	.2byte	0x0808
	.2byte	0xE904
	.2byte	0x0808
	.2byte	0xE916
	.2byte	0x0808
	.2byte	0xE92E
	.2byte	0x0808
	.2byte	0xE940
	.2byte	0x0808
	.2byte	0xE952
	.2byte	0x0808
	mov	r4, #0
	mov	r0, #1
	strb	r0, [r5, #23]
	ldr	r0, [r5, #76]	@ 0x4c
	mov	r1, #0
	bl	sub_0808DD98
	ldr	r0, [r5, #68]	@ 0x44
	mov	r1, #0
	bl	sub_08091330
	ldr	r0, [r5, #72]	@ 0x48
	mov	r1, #0
	bl	sub_08091330
	str	r4, [r5, #8]
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0808DA48
	ldr	r0, [r5, #88]	@ 0x58
	mov	r1, #0
	bl	sub_0808D7E8
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0808E1DC
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0808D3B4
	cmp	r0, #2
	beq	.L_8e8f8
	cmp	r0, #2
	bgt	.L_8e8ee
	cmp	r0, #1
	beq	.L_8e8f8
	b	.L_8e968
.L_8e8ee:
	cmp	r0, #3
	beq	.L_8e8f8
	cmp	r0, #4
	bne	.L_8e968
	mov	r0, #5
.L_8e8f8:
	str	r0, [r5, #0]
	b	.L_8e968
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #0
	b	.L_8e91c
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0808E718
	cmp	r0, #0
	beq	.L_8e968
	mov	r0, #4
	b	.L_8e8f8
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #2
.L_8e91c:
	bl	sub_0808E718
	cmp	r0, #0
	beq	.L_8e968
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0808E268
	b	.L_8e968
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_0808E718
	cmp	r0, #0
	beq	.L_8e968
	mov	r0, #6
	b	.L_8e8f8
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_0808E718
	cmp	r0, #0
	beq	.L_8e968
	mov	r0, #7
	b	.L_8e8f8
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_0808E718
	cmp	r0, #0
	beq	.L_8e968
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0808E268
.L_8e968:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	mov	r9, r0
	.2byte	0x1C0F
	ldr	r4, [r7, #0]
	cmp	r4, #1
	beq	.L_8e9fa
	cmp	r4, #1
	bgt	.L_8e98e
	cmp	r4, #0
	beq	.L_8e99c
	b	.L_8eb00
.L_8e98e:
	cmp	r4, #2
	bne	.L_8e994
	b	.L_8ea98
.L_8e994:
	cmp	r4, #3
	bne	.L_8e99a
	b	.L_8eade
.L_8e99a:
	b	.L_8eb00
.L_8e99c:
	mov	r0, #1
	strb	r0, [r7, #23]
	ldr	r0, [r7, #64]	@ 0x40
	bl	sub_0808F850
	cmp	r0, #49	@ 0x31
	ble	.L_8e9b6
	mov	r1, #201	@ 0xc9
	mov	r0, #17
	strb	r0, [r7, #21]
	mov	r0, #50	@ 0x32
	strb	r0, [r7, #20]
	b	.L_8e9ce
.L_8e9b6:
	cmp	r0, #19
	ble	.L_8e9c6
	mov	r1, #201	@ 0xc9
	mov	r0, #15
	strb	r0, [r7, #21]
	mov	r0, #30
	strb	r0, [r7, #20]
	b	.L_8e9ce
.L_8e9c6:
	mov	r1, #201	@ 0xc9
	mov	r0, #12
	strb	r0, [r7, #21]
	strb	r4, [r7, #20]
.L_8e9ce:
	mov	r2, r9
	ldr	r0, [r2, #12]
	bl	sub_0808D464
	mov	r0, r9
	mov	r1, #4
	bl	sub_0808E1DC
	mov	r4, #0
	mov	r0, #1
	strb	r0, [r7, #28]
	mov	r0, #3
	mov	r1, #7
	mov	r2, #0
	bl	sub_08001B5C
	strb	r4, [r7, #19]
	strb	r4, [r7, #16]
	str	r4, [r7, #12]
	ldr	r0, [r7, #0]
	add	r0, #1
	str	r0, [r7, #0]
.L_8e9fa:
	ldrb	r0, [r7, #20]
	cmp	r0, #0
	bne	.L_8ea10
	ldrh	r1, [r7, #36]	@ 0x24
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r7, r2]
	cmp	r0, #48	@ 0x30
	ble	.L_8ea14
	.2byte	0x1E48
	strh	r0, [r7, #36]	@ 0x24
	b	.L_8ea14
.L_8ea10:
	sub	r0, #1
	strb	r0, [r7, #20]
.L_8ea14:
	ldr	r0, [r7, #12]
	add	r0, #1
	str	r0, [r7, #12]
	cmp	r0, #10
	ble	.L_8eb00
	mov	r6, #0
	str	r6, [r7, #12]
	mov	r1, r9
	ldr	r0, [r1, #12]
	add	r2, sp, #4
	mov	r8, r2
	add	r1, sp, #4
	bl	sub_0800E044
	add	r0, sp, #4
	ldrh	r4, [r0, #0]
	sub	r4, #32
	lsl	r4, r4, #16
	asr	r4, r4, #16
	ldr	r5, [pc, #88]	@ (0x808ea94)
	ldrb	r0, [r7, #16]
	mov	r1, #12
	bl	sub_080F9274
	lsl	r0, r0, #24
	lsr	r0, r0, #23
	add	r0, r0, r5
	mov	r1, r8
	ldrh	r3, [r1, #2]
	ldrh	r0, [r0, #0]
	add	r3, r3, r0
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r6, [sp, #0]
	mov	r0, r9
	mov	r1, #4
	.2byte	0x1C22
	bl	sub_08090E64
	str	r0, [r7, #32]
	ldrb	r0, [r7, #16]
	cmp	r0, #0
	bne	.L_8ea72
	ldr	r0, [r7, #88]	@ 0x58
	mov	r1, #5
	bl	sub_0808D7E8
.L_8ea72:
	ldrb	r0, [r7, #16]
	.2byte	0x1C41
	strb	r1, [r7, #16]
	ldrb	r0, [r7, #19]
	cmp	r0, #0
	bne	.L_8ea88
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	ldrb	r2, [r7, #21]
	cmp	r0, r2
	bcc	.L_8eb00
.L_8ea88:
	ldr	r0, [r7, #88]	@ 0x58
	mov	r1, #7
	bl	sub_0808D7E8
	b	.L_8ead6
	lsl	r0, r0, #0
	.align	2, 0
.L_8ea94:
	.4byte	0x83C0D30
.L_8ea98:
	ldrb	r0, [r7, #19]
	cmp	r0, #0
	beq	.L_8eab0
	ldrh	r0, [r7, #36]	@ 0x24
	add	r0, #3
	strh	r0, [r7, #36]	@ 0x24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #191	@ 0xbf
	ble	.L_8eab0
	mov	r0, #192	@ 0xc0
	strh	r0, [r7, #36]	@ 0x24
.L_8eab0:
	ldr	r1, [r7, #32]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_8eac2
	ldrh	r1, [r1, #22]
	mov	r0, #151	@ 0x97
	lsl	r0, r0, #1
	cmp	r1, r0
	beq	.L_8eb00
.L_8eac2:
	mov	r1, r9
	ldr	r0, [r1, #12]
	mov	r1, #0
	bl	sub_0808D464
	mov	r0, #3
	mov	r1, #7
	mov	r2, #1
	bl	sub_08001B5C
.L_8ead6:
	ldr	r0, [r7, #0]
	add	r0, #1
	str	r0, [r7, #0]
	b	.L_8eb00
.L_8eade:
	ldrh	r0, [r7, #36]	@ 0x24
	add	r0, #3
	strh	r0, [r7, #36]	@ 0x24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #191	@ 0xbf
	ble	.L_8eb00
	mov	r0, #0
	strb	r0, [r7, #28]
	mov	r0, #192	@ 0xc0
	strh	r0, [r7, #36]	@ 0x24
	mov	r0, #2
	strb	r0, [r7, #23]
	mov	r0, r9
	.2byte	0x1C39
	bl	sub_0808E268
.L_8eb00:
	mov	r0, #0
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r4, [r5, #0]
	cmp	r4, #1
	beq	.L_8eb52
	cmp	r4, #1
	bgt	.L_8eb28
	cmp	r4, #0
	beq	.L_8eb2e
	b	.L_8ebf0
.L_8eb28:
	cmp	r4, #2
	beq	.L_8ebc4
	b	.L_8ebf0
.L_8eb2e:
	ldr	r0, [r6, #12]
	mov	r1, #205	@ 0xcd
	bl	sub_0808D464
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0808E1DC
	mov	r0, #3
	mov	r1, #7
	mov	r2, #0
	bl	sub_08001B5C
	strb	r4, [r5, #16]
	str	r4, [r5, #12]
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
.L_8eb52:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #10
	ble	.L_8ebf0
	ldr	r0, [r6, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E044
	add	r0, sp, #4
	ldrh	r2, [r0, #0]
	sub	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r1, [pc, #76]	@ (0x808ebc0)
	ldrb	r0, [r5, #16]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r3, [r4, #2]
	ldrh	r0, [r0, #0]
	add	r3, r3, r0
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r0, #30
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r1, #5
	bl	sub_08090E64
	str	r0, [r5, #32]
	mov	r0, #0
	str	r0, [r5, #12]
	ldrb	r0, [r5, #16]
	cmp	r0, #0
	bne	.L_8eba2
	ldr	r0, [r5, #88]	@ 0x58
	mov	r1, #5
	bl	sub_0808D7E8
.L_8eba2:
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #11
	bls	.L_8ebf0
	ldr	r0, [r5, #88]	@ 0x58
	mov	r1, #7
	bl	sub_0808D7E8
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	b	.L_8ebf0
	.align	2, 0
.L_8ebc0:
	.4byte	0x83C0D30
.L_8ebc4:
	ldr	r1, [r5, #32]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_8ebd6
	ldrh	r1, [r1, #22]
	mov	r0, #151	@ 0x97
	lsl	r0, r0, #1
	cmp	r1, r0
	beq	.L_8ebf0
.L_8ebd6:
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0808D464
	mov	r0, #3
	mov	r1, #7
	mov	r2, #1
	bl	sub_08001B5C
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0808E268
.L_8ebf0:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	cmp	r0, #30
	ble	.L_8ec44
	ldr	r0, [r4, #76]	@ 0x4c
	mov	r1, #0
	bl	sub_0808DD98
	ldr	r0, [r4, #68]	@ 0x44
	mov	r1, #0
	bl	sub_08091330
	ldr	r0, [r4, #72]	@ 0x48
	mov	r1, #0
	bl	sub_08091330
	mov	r0, #1
	str	r0, [r4, #8]
	ldr	r0, [r4, #88]	@ 0x58
	mov	r1, #1
	bl	sub_0808D7E8
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0808E1DC
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808E268
.L_8ec44:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #90	@ 0x5a
	ble	.L_8ec60
	.2byte	0x1C10
	bl	sub_0808E268
.L_8ec60:
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	mov	r1, #5
	bl	sub_0808D354
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0808E718, .-sub_0808E718
