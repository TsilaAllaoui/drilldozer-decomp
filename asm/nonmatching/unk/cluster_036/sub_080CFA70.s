.syntax divided
.align 2, 0
.global sub_080CFA70
.thumb
.type sub_080CFA70, %function
.thumb_func
sub_080CFA70:
	push	{r4, r5, r6, r7, lr}
	add	r7, r1, #0
	add	r1, r0, #0
	add	r1, #86
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	mov	r1, #100
	mul	r2, r1
	add	r0, #88
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	add	r0, r2, #0
	bl	sub_080F8FF0
	mov	r5, #0
	cmp	r0, #65
	bgt	.L_cfaa0
	mov	r5, #1
	cmp	r0, #30
	bgt	.L_cfaa0
	mov	r5, #3
	cmp	r0, #14
	ble	.L_cfaa0
	mov	r5, #2
.L_cfaa0:
	mov	r4, #0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #100
	bl	sub_080F8708
	add	r6, r0, #0
	add	r0, r7, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cfaf0
	mov	r3, #0
	ldr	r0, .L_cfaec	@ =0x0846844C
	lsl	r1, r5, #3
	add	r5, r1, r0
	ldrb	r2, [r5, #0]
	add	r7, r0, #0
	cmp	r2, #0
	beq	.L_cfad2
	add	r4, r2, #0
	cmp	r6, r4
	ble	.L_cfb1c
.L_cfad2:
	add	r3, #1
	cmp	r3, #7
	bhi	.L_cfb1c
	add	r0, r3, r1
	add	r2, r0, r7
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_cfad2
	add	r4, r4, r0
	cmp	r6, r4
	bgt	.L_cfad2
	b	.L_cfb1c
	.align	2, 0
.L_cfaec:
	.4byte	0x0846844C
.L_cfaf0:
	mov	r3, #0
	ldr	r0, .L_cfb24	@ =0x0846846C
	lsl	r1, r5, #3
	add	r5, r1, r0
	ldrb	r2, [r5, #0]
	add	r7, r0, #0
	cmp	r2, #0
	beq	.L_cfb06
	add	r4, r2, #0
	cmp	r6, r4
	ble	.L_cfb1c
.L_cfb06:
	add	r3, #1
	cmp	r3, #7
	bhi	.L_cfb1c
	add	r0, r3, r1
	add	r2, r0, r7
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_cfb06
	add	r4, r4, r0
	cmp	r6, r4
	bgt	.L_cfb06
.L_cfb1c:
	add	r0, r3, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_cfb24:
	.4byte	0x0846846C
.size sub_080CFA70, .-sub_080CFA70
