.syntax divided
.align 2, 0
.global sub_080ACC10
.thumb
.type sub_080ACC10, %function
.thumb_func
sub_080ACC10:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r5, [pc, #40]	@ (0x80acc40)
.L_acc18:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_acc18
	cmp	r0, #2
	bne	.L_acc3a
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_acc3a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_acc40:
	.4byte	0x841413C
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #16]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_acc56
	mov	r0, #128	@ 0x80
	b	.L_acc58
.L_acc56:
	mov	r0, #129	@ 0x81
.L_acc58:
	str	r0, [r4, #8]
	ldr	r0, [r4, #16]
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	bl	sub_0802140C
	ldr	r0, [r4, #16]
	mov	r1, #35	@ 0x23
	bl	sub_0802FF64
	ldr	r0, [r4, #16]
	bl	sub_080B3B7C
	ldr	r0, [r4, #16]
	bl	sub_08010E20
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	bl	sub_0802140C
	ldr	r0, [r4, #16]
	mov	r1, #89	@ 0x59
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_accb2
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_accb2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #89	@ 0x59
	ble	.L_accdc
	mov	r0, #0
	str	r0, [r1, #4]
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	ldr	r0, [r1, #16]
	mov	r1, #32
	bl	sub_0802FF64
.L_accdc:
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #16]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #32
	bne	.L_accfa
	mov	r0, #0
	b	.L_acd02
.L_accfa:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
.L_acd02:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #29
	ble	.L_acd28
	ldr	r0, [r4, #16]
	mov	r1, #3
	bl	sub_0806B810
	mov	r0, #0
	str	r0, [r4, #4]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_acd28:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_acd66
	ldr	r0, [r4, #16]
	bl	sub_08010E10
	ldr	r0, [r4, #16]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #16]
	mov	r1, #0
	bl	sub_0800B380
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r4, #16]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #2
	b	.L_acd68
.L_acd66:
	mov	r0, #0
.L_acd68:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080ACC10, .-sub_080ACC10
