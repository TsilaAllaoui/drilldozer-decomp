.syntax divided
.align 2, 0
.global sub_080C04EC
.thumb
.type sub_080C04EC, %function
.thumb_func
sub_080C04EC:
	.2byte	0xB530
	.2byte	0x1C04
	bl	sub_080C07E0
	.2byte	0x1C05
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_c0502
	cmp	r0, #1
	beq	.L_c0538
	b	.L_c0540
.L_c0502:
	.2byte	0x1C22
	add	r2, #74	@ 0x4a
	.2byte	0x1C21
	add	r1, #94	@ 0x5e
	ldrh	r0, [r1, #0]
	ldrh	r3, [r2, #0]
	add	r0, r0, r3
	strh	r0, [r2, #0]
	mov	r0, #0
	ldrsh	r1, [r1, r0]
	ldr	r0, [r4, #36]	@ 0x24
	sub	r0, r0, r1
	str	r0, [r4, #36]	@ 0x24
	.2byte	0x1C20
	add	r0, #72	@ 0x48
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	bl	sub_080B29E8
	ldr	r0, [r4, #36]	@ 0x24
	cmp	r0, #27
	ble	.L_c0540
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
.L_c0538:
	cmp	r5, #1
	bne	.L_c0540
	mov	r0, #1
	b	.L_c0542
.L_c0540:
	mov	r0, #0
.L_c0542:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080C04EC, .-sub_080C04EC
