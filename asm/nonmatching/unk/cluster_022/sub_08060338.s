.syntax divided
.align 1, 0
.global sub_08060338
.thumb
.type sub_08060338, %function
.thumb_func
sub_08060338:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #0]
	mov	r1, #6
	bl	sub_080F8708
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_60352
	mov	r0, #11
	bl	sub_08029E54
	strb	r5, [r4, #0]
.L_60352:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrh	r1, [r1, #0]
	add	r0, #84
	strb	r1, [r0, #0]
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_0801AED0
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #14
	mov	r3, #4
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08060628
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08060674
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080606C0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, .L_603fc	@ =0x083275C0
	add	r1, r4, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #7
	beq	.L_603f6
	cmp	r2, #6
	beq	.L_603e4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08060600
.L_603e4:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08060674
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080606C0
.L_603f6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_603fc:
	.4byte	0x083275C0
	push	{lr}
	add	r1, r0, #0
	add	r1, #124
	bl	sub_08060668
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #132
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08060668
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_08060628
	add	r0, r4, #0
	add	r0, #132
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080606C0
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_08060674
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r3, r1, #0
	add	r5, r4, #0
	add	r5, #124
	ldrb	r1, [r5, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_60490
	add	r0, r4, #0
	add	r0, #113
	ldrb	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r3, #0
	bl	sub_0801C128
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #3
	bl	sub_08060600
	mov	r0, #1
	b	.L_60492
.L_60490:
	mov	r0, #0
.L_60492:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	mov	r0, #0
	bx	lr
	mov	r0, #1
	bx	lr
.size sub_08060338, .-sub_08060338
