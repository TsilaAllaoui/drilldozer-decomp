.syntax divided
.align 2, 0
.global sub_08012810
.thumb
.type sub_08012810, %function
.thumb_func
sub_08012810:
	push	{r4, r5, lr}
	add	r2, r0, #0
	mov	r4, #255
	cmp	r2, #0
	beq	.L_12854
	cmp	r2, #1
	bne	.L_12822
	mov	r0, #3
	b	.L_1287c
.L_12822:
	cmp	r2, #2
	bne	.L_1282a
	mov	r0, #4
	b	.L_1287c
.L_1282a:
	cmp	r2, #3
	bne	.L_12832
	mov	r0, #13
	b	.L_1287c
.L_12832:
	mov	r1, #0
	ldr	r5, .L_12858	@ =0x02034C3E
	add	r3, r5, #0
.L_12838:
	add	r0, r1, r3
	ldrb	r0, [r0, #0]
	cmp	r0, r2
	beq	.L_1285c
	cmp	r0, #255
	bne	.L_1284a
	cmp	r4, #255
	bne	.L_1284a
	add	r4, r1, #0
.L_1284a:
	add	r1, #1
	cmp	r1, #7
	ble	.L_12838
	cmp	r4, #255
	bne	.L_12860
.L_12854:
	mov	r0, #255
	b	.L_1287c
.L_12858:
	.4byte	0x02034C3E
.L_1285c:
	add	r0, r1, #5
	b	.L_1287c
.L_12860:
	add	r0, r4, r5
	strb	r2, [r0, #0]
	ldrb	r0, [r0, #0]
	bl	sub_0801CEF8
	lsl	r1, r4, #20
	mov	r2, #168
	lsl	r2, r2, #17
	add	r1, r1, r2
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08018E94
	add	r0, r4, #5
.L_1287c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08012810, .-sub_08012810
