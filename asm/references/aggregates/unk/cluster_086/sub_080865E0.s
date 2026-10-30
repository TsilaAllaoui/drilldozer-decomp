.syntax divided
.align 2, 0
.global sub_080865E0
.thumb
.type sub_080865E0, %function
.thumb_func
sub_080865E0:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	mov	r7, #0
	mov	r6, #0
.L_865e8:
	lsl	r1, r6, #2
	.2byte	0x1D28
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	bl	sub_0808659C
	cmp	r0, #0
	beq	.L_8660e
	ldr	r0, [r4, #0]
	add	r0, #154	@ 0x9a
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_8660e
	add	r7, #1
	mov	r0, #0
	str	r0, [r4, #0]
	.2byte	0x1C28
	add	r0, #32
	strb	r6, [r0, #0]
.L_8660e:
	add	r6, #1
	cmp	r6, #2
	ble	.L_865e8
	ldrb	r0, [r5, #26]
	add	r0, r0, r7
	strb	r0, [r5, #26]
	cmp	r7, #0
	ble	.L_86632
	lsl	r1, r7, #4
	sub	r1, r1, r7
	ldrh	r0, [r5, #34]	@ 0x22
	sub	r0, r0, r1
	strh	r0, [r5, #34]	@ 0x22
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_86632
	mov	r0, #0
	strh	r0, [r5, #34]	@ 0x22
.L_86632:
	ldrb	r0, [r5, #26]
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080865E0, .-sub_080865E0
