.syntax divided
.align 2, 0
.global sub_080EAE3C
.thumb
.type sub_080EAE3C, %function
.thumb_func
sub_080EAE3C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_eae5c
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_eae9e
.L_eae5c:
	ldr	r0, [r5, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_eae9e
	ldr	r0, [r5, #0]
	bl	sub_0800A88C
	cmp	r0, #0
	beq	.L_eae9e
	bl	sub_08010BE0
	cmp	r0, #1
	beq	.L_eae9e
	ldrh	r0, [r5, #4]
	add	r0, #1
	strh	r0, [r5, #4]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #89	@ 0x59
	bls	.L_eae9e
	mov	r0, #0
	strh	r0, [r5, #4]
	mov	r0, #2
	mov	r1, #0
	mov	r2, #20
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #16
	bl	sub_08029E54
.L_eae9e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080EAE3C, .-sub_080EAE3C
