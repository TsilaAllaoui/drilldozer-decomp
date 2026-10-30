.syntax divided
.align 2, 0
.global sub_080E8744
.thumb
.type sub_080E8744, %function
.thumb_func
sub_080E8744:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_e8764
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_e8836
.L_e8764:
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_e87ba
	cmp	r0, #1
	bgt	.L_e8774
	cmp	r0, #0
	beq	.L_e877e
	b	.L_e8836
.L_e8774:
	cmp	r0, #2
	beq	.L_e87e4
	cmp	r0, #3
	beq	.L_e880e
	b	.L_e8836
.L_e877e:
	ldr	r0, [r4, #0]
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	mov	r3, #6
	ldrsh	r2, [r4, r3]
	bl	sub_0800F870
	cmp	r0, #0
	bne	.L_e8836
	ldr	r0, [r4, #0]
	mov	r1, #64
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_e8836
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e8836
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_e8836
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
	b	.L_e8806
.L_e87ba:
	ldrh	r0, [r4, #10]
	add	r0, #1
	strh	r0, [r4, #10]
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_e8836
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_e87e0	@ =0x00007FFF
	str	r1, [sp, #0]
	mov	r1, #10
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	mov	r0, #0
	strh	r0, [r4, #10]
	b	.L_e8806
	.align	2, 0
.L_e87e0:
	.4byte	0x00007FFF
.L_e87e4:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e8836
	ldr	r0, [r4, #0]
	mov	r1, #64
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08017C24
.L_e8806:
	ldrb	r0, [r4, #8]
	add	r0, #1
	strb	r0, [r4, #8]
	b	.L_e8836
.L_e880e:
	ldrh	r0, [r4, #10]
	add	r0, #1
	strh	r0, [r4, #10]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #40
	ble	.L_e8836
	ldr	r0, [r4, #0]
	mov	r1, #1
	neg	r1, r1
	ldr	r2, .L_e8840	@ =0x080E8845
	mov	r3, #2
	bl	sub_0800B17C
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_e8836:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e8840:
	.4byte	0x080E8845
.size sub_080E8744, .-sub_080E8744
