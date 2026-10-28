.syntax divided
.align 2, 0
.global sub_080AFA10
.thumb
.type sub_080AFA10, %function
.thumb_func
sub_080AFA10:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldrh	r2, [r0, #44]	@ 0x2c
	and	r2, r1
	strh	r2, [r0, #44]	@ 0x2c
	ldrh	r2, [r0, #46]	@ 0x2e
	and	r2, r1
	strh	r2, [r0, #46]	@ 0x2e
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C03
	add	r3, #124	@ 0x7c
	ldrh	r2, [r1, #2]
	mov	r4, #0
	strh	r2, [r3, #0]
	ldrh	r2, [r1, #4]
	strh	r2, [r3, #2]
	ldrb	r1, [r1, #0]
	neg	r1, r1
	str	r1, [r3, #4]
	add	r0, #118	@ 0x76
	strb	r4, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #12]
	mov	r7, sp
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C2E
	add	r6, #118	@ 0x76
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_afa90
	cmp	r0, #1
	bgt	.L_afa6c
	cmp	r0, #0
	beq	.L_afa72
	b	.L_afad6
.L_afa6c:
	cmp	r0, #2
	beq	.L_afac4
	b	.L_afad6
.L_afa72:
	ldrh	r0, [r7, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	ble	.L_afad6
	ldr	r0, [r5, #12]
	bl	sub_0800B434
	cmp	r0, #0
	bne	.L_afad6
	mov	r0, #1
	strb	r0, [r6, #0]
	b	.L_afad6
.L_afa90:
	ldr	r0, [r5, #12]
	ldr	r1, [r4, #4]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048450
	.2byte	0x1C04
	ldr	r0, [r5, #12]
	bl	sub_08017780
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_08017C24
	cmp	r4, #1
	bne	.L_afabe
	mov	r0, #3
	strb	r0, [r6, #0]
	b	.L_afad6
.L_afabe:
	mov	r0, #2
	strb	r0, [r6, #0]
	b	.L_afad6
.L_afac4:
	ldr	r0, [r5, #12]
	bl	sub_08073284
	mov	r0, #3
	strb	r0, [r6, #0]
	ldr	r0, [r5, #12]
	mov	r1, #89	@ 0x59
	bl	sub_0800B248
.L_afad6:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
.size sub_080AFA10, .-sub_080AFA10
