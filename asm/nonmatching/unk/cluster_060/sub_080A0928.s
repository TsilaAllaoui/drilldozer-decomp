.syntax divided
.align 2, 0
.global sub_080A0928
.thumb
.type sub_080A0928, %function
.thumb_func
sub_080A0928:
	push	{r4, r5, r6, lr}
	sub	sp, #20
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	bl	sub_0800B220
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_a094a
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_a0aaa
.L_a094a:
	ldrb	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_a097e
	cmp	r0, #1
	bgt	.L_a095a
	cmp	r0, #0
	beq	.L_a0964
	b	.L_a0a7c
.L_a095a:
	cmp	r0, #2
	beq	.L_a098e
	cmp	r0, #3
	beq	.L_a0a3c
	b	.L_a0a7c
.L_a0964:
	bl	sub_0801A004
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #1
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r3, #0
	bl	sub_08018F3C
	b	.L_a0a70
.L_a097e:
	mov	r0, #1
	bl	sub_08019B54
	bl	sub_0802A180
	bl	sub_080EDBA8
	b	.L_a0a70
.L_a098e:
	ldr	r0, [r5, #4]
	add	r0, #208
	ldr	r0, [r0, #0]
	add	r0, #212
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_a09a0
	bl	sub_08048BE4
.L_a09a0:
	mov	r0, #0
	mov	r1, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08010A64
	bl	sub_0806405C
	ldr	r0, [r5, #0]
	add	r6, sp, #8
	add	r1, r6, #0
	bl	sub_0800FCD8
	ldr	r0, [r5, #0]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	add	r1, r2, #0
	add	r1, #120
	mov	r3, #6
	ldrsh	r0, [r6, r3]
	add	r3, r4, #0
	cmp	r1, r0
	ble	.L_a09dc
	ldrh	r0, [r6, #6]
	sub	r0, #240
	b	.L_a09f0
.L_a09dc:
	add	r1, r2, #0
	sub	r1, #120
	mov	r2, #4
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	bge	.L_a09ec
	ldrh	r0, [r6, #4]
	b	.L_a09f0
.L_a09ec:
	ldrh	r0, [r3, #0]
	sub	r0, #120
.L_a09f0:
	strh	r0, [r3, #0]
	add	r0, sp, #8
	ldrh	r0, [r0, #2]
	sub	r0, #160
	mov	r4, #0
	strh	r0, [r3, #2]
	ldr	r0, [r5, #0]
	add	r1, r3, #0
	bl	sub_0800E2A8
	ldr	r0, [r5, #4]
	add	r0, #208
	ldr	r0, [r0, #0]
	add	r0, #211
	mov	r1, #1
	strb	r1, [r0, #0]
	ldr	r0, [r5, #4]
	ldr	r3, .L_a0a34	@ =0x00000902
	add	r0, r0, r3
	strb	r4, [r0, #0]
	ldr	r0, [r5, #4]
	ldr	r1, .L_a0a38	@ =0x00000901
	add	r0, r0, r1
	strb	r4, [r0, #0]
	mov	r0, #144
	mov	r1, #32
	mov	r2, #0
	mov	r3, #0
	bl	sub_08019D9C
	ldr	r0, [r5, #4]
	add	r0, #241
	strb	r4, [r0, #0]
	b	.L_a0a70
.L_a0a34:
	.4byte	0x00000902
.L_a0a38:
	.4byte	0x00000901
.L_a0a3c:
	mov	r0, #0
	bl	sub_08019B54
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	str	r4, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [r5, #0]
	bl	sub_0800B28C
	ldr	r0, [r5, #0]
	ldr	r1, .L_a0a78	@ =0x0000FFFF
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	bl	sub_08010E20
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B380
.L_a0a70:
	ldrb	r0, [r5, #8]
	add	r0, #1
	strb	r0, [r5, #8]
	b	.L_a0aaa
.L_a0a78:
	.4byte	0x0000FFFF
.L_a0a7c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a0aaa
	ldr	r0, [r5, #4]
	ldr	r2, .L_a0ab4	@ =0x00000904
	add	r0, r0, r2
	mov	r1, #1
	strb	r1, [r0, #0]
	ldr	r0, [r5, #0]
	bl	sub_08010E10
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0800B380
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_a0aaa:
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a0ab4:
	.4byte	0x00000904
.size sub_080A0928, .-sub_080A0928
