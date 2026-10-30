.syntax divided
.align 2, 0
.global sub_0808ECE4
.thumb
.type sub_0808ECE4, %function
.thumb_func
sub_0808ECE4:
	push	{r4, r5, lr}
	add	r5, r1, #0
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_8ecf4
	cmp	r0, #1
	beq	.L_8ecfe
	b	.L_8ed48
.L_8ecf4:
	mov	r0, #16
	str	r0, [r5, #12]
	mov	r0, #1
	str	r0, [r5, #4]
	b	.L_8ed48
.L_8ecfe:
	ldr	r0, [r5, #84]
	ldrb	r0, [r0, #5]
	lsl	r0, r0, #20
	mov	r1, #128
	lsl	r1, r1, #17
	add	r0, r0, r1
	lsr	r0, r0, #16
	ldrb	r2, [r5, #12]
	ldr	r4, .L_8ed40	@ =0x0000FFFF
	mov	r1, #16
	add	r3, r4, #0
	bl	sub_08019D9C
	ldrb	r2, [r5, #12]
	mov	r0, #112
	mov	r1, #16
	add	r3, r4, #0
	bl	sub_08019D9C
	ldrb	r2, [r5, #12]
	mov	r0, #128
	mov	r1, #16
	add	r3, r4, #0
	bl	sub_08019D9C
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bgt	.L_8ed44
	mov	r0, #0
	str	r0, [r5, #12]
	str	r0, [r5, #4]
	mov	r0, #1
	b	.L_8ed4a
.L_8ed40:
	.4byte	0x0000FFFF
.L_8ed44:
	sub	r0, #2
	str	r0, [r5, #12]
.L_8ed48:
	mov	r0, #0
.L_8ed4a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0808ECE4, .-sub_0808ECE4
