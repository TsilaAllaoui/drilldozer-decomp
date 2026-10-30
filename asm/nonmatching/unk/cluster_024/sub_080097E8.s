.syntax divided
.align 2, 0
.global sub_080097E8
.thumb
.type sub_080097E8, %function
.thumb_func
sub_080097E8:
	push	{r4, r5, lr}
	sub	sp, #32
	ldr	r1, .L_9830	@ =0x020345C8
	add	r0, r1, #0
	add	r0, #168
	ldrh	r5, [r0, #0]
	mov	r2, #0
	add	r3, r1, #0
	add	r3, #117
.L_97fa:
	mov	r1, sp
	add	r0, r1, r2
	add	r1, r2, r3
	ldrb	r1, [r1, #0]
	strb	r1, [r0, #0]
	add	r2, #1
	cmp	r2, #31
	ble	.L_97fa
	bl	sub_0802C16C
	ldr	r4, .L_9830	@ =0x020345C8
	add	r0, r4, #0
	bl	sub_0800BE5C
	cmp	r0, #0
	bne	.L_9834
	add	r0, r4, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	add	r0, #1
	mov	r1, #100
	mul	r1, r0
	add	r0, r4, #0
	add	r0, #244
	strh	r1, [r0, #0]
	b	.L_983c
	.align	2, 0
.L_9830:
	.4byte	0x020345C8
.L_9834:
	add	r1, r4, #0
	add	r1, #244
	mov	r0, #1
	strh	r0, [r1, #0]
.L_983c:
	ldr	r1, .L_9874	@ =0x020345C8
	add	r0, r1, #0
	add	r0, #168
	strh	r5, [r0, #0]
	mov	r2, #0
	add	r4, r1, #0
	add	r3, r4, #0
	add	r3, #117
.L_984c:
	add	r0, r2, r3
	mov	r5, sp
	add	r1, r5, r2
	ldrb	r1, [r1, #0]
	strb	r1, [r0, #0]
	add	r2, #1
	cmp	r2, #31
	ble	.L_984c
	add	r0, r4, #0
	bl	sub_0808D2BC
	add	r0, r4, #0
	bl	sub_08076330
	bl	sub_08009E78
	add	sp, #32
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_9874:
	.4byte	0x020345C8
.size sub_080097E8, .-sub_080097E8
