.syntax divided
.align 2, 0
.global sub_080D2B9C
.thumb
.type sub_080D2B9C, %function
.thumb_func
sub_080D2B9C:
	push	{r4, r5, lr}
	add	r4, r1, #0
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	bne	.L_d2bb0
	mov	r0, #0
	strb	r0, [r4, #9]
	ldrb	r0, [r4, #8]
	add	r0, #1
	b	.L_d2bea
.L_d2bb0:
	mov	r5, #0
	strb	r5, [r4, #9]
	strb	r5, [r4, #10]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #100
	bl	sub_080F8708
	ldr	r1, .L_d2be0	@ =0x08471530
	ldrb	r2, [r4, #8]
	add	r1, r2, r1
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bge	.L_d2be8
	ldr	r0, .L_d2be4	@ =0x00000117
	bl	sub_08029E54
	mov	r0, #1
	strb	r0, [r4, #9]
	strb	r5, [r4, #10]
	strb	r5, [r4, #8]
	b	.L_d2bf6
.L_d2be0:
	.4byte	0x08471530
.L_d2be4:
	.4byte	0x00000117
.L_d2be8:
	add	r0, r2, #1
.L_d2bea:
	strb	r0, [r4, #8]
	ldrb	r0, [r4, #8]
	mov	r1, #5
	bl	sub_080F9274
	strb	r0, [r4, #8]
.L_d2bf6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080D2B9C, .-sub_080D2B9C
