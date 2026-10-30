.syntax divided
.align 1, 0
.global sub_08083070
.thumb
.type sub_08083070, %function
.thumb_func
sub_08083070:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_83082
	add	r0, r4, #0
	mov	r1, #26
	b	.L_8309e
.L_83082:
	add	r0, r4, #0
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_830a8
	add	r0, r4, #0
	bl	sub_080832E4
	add	r1, r0, #0
	ldr	r0, [r4, #48]
	bl	sub_08082B8C
	add	r0, r4, #0
	mov	r1, #6
.L_8309e:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_830c0
.L_830a8:
	add	r0, r4, #0
	mov	r1, #48
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_830ba
	mov	r0, #3
	b	.L_830bc
.L_830ba:
	mov	r0, #2
.L_830bc:
	str	r0, [r4, #72]
	mov	r0, #1
.L_830c0:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08083070, .-sub_08083070
