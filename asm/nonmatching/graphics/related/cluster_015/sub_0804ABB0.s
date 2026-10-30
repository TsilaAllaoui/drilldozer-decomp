.syntax divided
.align 1, 0
.global sub_0804ABB0
.thumb
.type sub_0804ABB0, %function
.thumb_func
sub_0804ABB0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r6, r1, #0
	lsl	r3, r3, #24
	ldr	r0, .L_4ac00	@ =0x082EBD54
	lsr	r3, r3, #22
	sub	r3, #4
	add	r3, r3, r0
	ldr	r0, [r3, #0]
	mov	r7, #0
	cmp	r2, #1
	bne	.L_4abce
	mov	r7, #2
.L_4abce:
	cmp	r2, #2
	bne	.L_4abd4
	mov	r7, #1
.L_4abd4:
	add	r5, r0, #0
	cmp	r5, #0
	ble	.L_4ac40
	ldr	r0, .L_4ac04	@ =0x082EBD7C
	mov	r8, r0
.L_4abde:
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080F8FF0
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	add	r0, r5, #0
	mul	r0, r2
	sub	r1, r6, r0
	cmp	r7, #1
	bne	.L_4ac08
	add	r3, r4, #0
	add	r4, #1
	cmp	r2, #9
	bls	.L_4ac1a
	b	.L_4ac22
	.align	2, 0
.L_4ac00:
	.4byte	0x082EBD54
.L_4ac04:
	.4byte	0x082EBD7C
.L_4ac08:
	cmp	r2, #0
	bne	.L_4ac10
	cmp	r5, #1
	bne	.L_4ac28
.L_4ac10:
	mov	r7, #1
	add	r3, r4, #0
	add	r4, #1
	cmp	r2, #9
	bhi	.L_4ac22
.L_4ac1a:
	mov	r6, r8
	add	r0, r2, r6
	ldrb	r0, [r0, #0]
	b	.L_4ac24
.L_4ac22:
	mov	r0, #172
.L_4ac24:
	strb	r0, [r3, #0]
	b	.L_4ac30
.L_4ac28:
	cmp	r7, #2
	bne	.L_4ac30
	strb	r2, [r4, #0]
	add	r4, #1
.L_4ac30:
	add	r6, r1, #0
	add	r0, r5, #0
	mov	r1, #10
	bl	sub_080F8FF0
	add	r5, r0, #0
	cmp	r5, #0
	bgt	.L_4abde
.L_4ac40:
	mov	r0, #255
	strb	r0, [r4, #0]
	add	r0, r4, #0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0804ABB0, .-sub_0804ABB0
