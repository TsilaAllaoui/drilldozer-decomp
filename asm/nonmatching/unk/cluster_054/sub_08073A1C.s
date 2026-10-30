.syntax divided
.align 1, 0
.global sub_08073A1C
.thumb
.type sub_08073A1C, %function
.thumb_func
sub_08073A1C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	ldr	r0, .L_73aa0	@ =0x02036080
	mov	r9, r0
	ldr	r0, .L_73aa4	@ =0x08073AFD
	ldr	r2, .L_73aa8	@ =0x00005808
	mov	r1, r9
	bl	sub_0800089C
	mov	r1, r9
	str	r0, [r1, #4]
	mov	r3, #0
	mov	r8, r3
	mov	r3, r9
	add	r3, #8
	ldr	r4, [r1, #8]
	cmp	r4, #0
	beq	.L_73af0
.L_73a44:
	ldrh	r5, [r3, #6]
	add	r2, r5, #0
	ldrh	r1, [r4, #6]
	mov	r6, #248
	lsl	r6, r6, #3
	add	r0, r6, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_73abc
	ldrb	r3, [r4, #4]
	ldrb	r1, [r4, #7]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	bne	.L_73aac
	mov	r7, #0
	mov	r6, r8
	add	r6, #1
	ldrb	r0, [r4, #5]
	cmp	r7, r0
	bge	.L_73ad8
	lsr	r0, r5, #8
	lsl	r0, r0, #24
	mov	r8, r0
	lsl	r5, r3, #16
.L_73a76:
	lsr	r0, r5, #16
	ldr	r2, [r4, #0]
	lsl	r1, r7, #1
	add	r1, r1, r2
	ldrh	r1, [r1, #0]
	mov	ip, r1
	mov	r1, #1
	mov	r3, r8
	lsr	r2, r3, #24
	mov	r3, ip
	bl	sub_08019D9C
	mov	r0, #128
	lsl	r0, r0, #9
	add	r5, r5, r0
	add	r7, #1
	ldrb	r1, [r4, #5]
	cmp	r7, r1
	blt	.L_73a76
	b	.L_73ad8
	.align	2, 0
.L_73aa0:
	.4byte	0x02036080
.L_73aa4:
	.4byte	0x08073AFD
.L_73aa8:
	.4byte	0x00005808
.L_73aac:
	add	r0, r3, #0
	ldrb	r1, [r4, #5]
	lsr	r2, r2, #8
	ldr	r3, [r4, #0]
	ldrh	r3, [r3, #0]
	bl	sub_08019D9C
	b	.L_73ad4
.L_73abc:
	ldrb	r0, [r3, #5]
	ldrb	r2, [r4, #5]
	lsl	r0, r0, #1
	add	r1, r2, #0
	mul	r1, r0
	lsl	r1, r1, #1
	ldr	r0, [r4, #0]
	add	r0, r0, r1
	ldrb	r1, [r4, #4]
	lsl	r2, r2, #1
	bl	sub_08019D3C
.L_73ad4:
	mov	r6, r8
	add	r6, #1
.L_73ad8:
	mov	r8, r6
	cmp	r6, #8
	bgt	.L_73af0
	lsl	r0, r6, #1
	add	r0, r0, r6
	lsl	r0, r0, #2
	add	r0, #8
	mov	r6, r9
	add	r3, r6, r0
	ldr	r4, [r3, #0]
	cmp	r4, #0
	bne	.L_73a44
.L_73af0:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08073A1C, .-sub_08073A1C
