.syntax divided
.align 2, 0
.global sub_080DE874
.thumb
.type sub_080DE874, %function
.thumb_func
sub_080DE874:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r1, [r4, #6]
	cmp	r1, #1
	beq	.L_de8a6
	cmp	r1, #1
	bgt	.L_de88a
	cmp	r1, #0
	beq	.L_de894
	b	.L_de8dc
.L_de88a:
	cmp	r1, #2
	beq	.L_de8dc
	cmp	r1, #3
	beq	.L_de8d0
	b	.L_de8dc
.L_de894:
	ldrh	r0, [r4, #4]
	add	r0, #1
	strh	r0, [r4, #4]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #10
	ble	.L_de8dc
	strh	r1, [r4, #4]
	b	.L_de8c4
.L_de8a6:
	ldr	r0, [r4, #0]
	mov	r1, #0
	strh	r1, [r0, #22]
	ldr	r0, [r4, #0]
	strh	r1, [r0, #24]
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	bl	sub_0801ADF0
	bl	sub_0801291C
	ldr	r0, [pc, #12]	@ (0x80de8cc)
	bl	sub_080B6DD0
.L_de8c4:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_de8dc
	.align	2, 0
.L_de8cc:
	.4byte	0x80DE8E5
.L_de8d0:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_de8dc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DE874, .-sub_080DE874
