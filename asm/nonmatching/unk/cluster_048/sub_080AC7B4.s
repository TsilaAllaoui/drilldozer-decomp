.syntax divided
.align 1, 0
.global sub_080AC7B4
.thumb
.type sub_080AC7B4, %function
.thumb_func
sub_080AC7B4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	cmp	r0, #3
	bgt	.L_ac7c4
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_ac7ca
.L_ac7c4:
	add	r0, r4, #0
	bl	sub_080ACB8C
.L_ac7ca:
	ldr	r2, [r4, #44]
	mov	r0, #36
	ldrsh	r1, [r2, r0]
	mov	r3, #32
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bge	.L_ac7fc
	ldr	r0, [r2, #68]
	mov	r5, #192
	lsl	r5, r5, #9
	add	r0, r0, r5
	str	r0, [r2, #68]
	add	r0, r2, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #36]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r3, [r4, #32]
	mov	r5, #32
	ldrsh	r1, [r4, r5]
	cmp	r0, r1
	ble	.L_ac842
	strh	r3, [r2, #36]
	b	.L_ac842
.L_ac7fc:
	cmp	r1, r0
	ble	.L_ac828
	ldr	r0, [r2, #68]
	ldr	r1, .L_ac824	@ =0xFFFE8000
	add	r0, r0, r1
	str	r0, [r2, #68]
	add	r0, r2, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #36]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r3, [r4, #32]
	mov	r5, #32
	ldrsh	r1, [r4, r5]
	cmp	r0, r1
	bge	.L_ac842
	strh	r3, [r2, #36]
	b	.L_ac842
	.align	2, 0
.L_ac824:
	.4byte	0xFFFE8000
.L_ac828:
	ldr	r0, [r2, #36]
	str	r0, [r2, #32]
	ldr	r0, [r4, #44]
	mov	r1, #7
	bl	sub_080ABF00
	mov	r0, #2
	bl	sub_08029DF4
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #14
	str	r0, [r4, #0]
.L_ac842:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AC7B4, .-sub_080AC7B4
