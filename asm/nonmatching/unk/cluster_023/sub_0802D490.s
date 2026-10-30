.syntax divided
.align 2, 0
.global sub_0802D490
.thumb
.type sub_0802D490, %function
.thumb_func
sub_0802D490:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #16
	add	r6, r0, #0
	mov	r8, r1
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	ldr	r1, .L_2d524	@ =0x0824CC4B
	add	r0, sp, #12
	mov	r2, #2
	bl	sub_080FAA68
	ldr	r4, .L_2d528	@ =0x020359C4
	ldrb	r0, [r4, #6]
	mov	r1, #0
	bl	sub_08015B00
	add	r5, r0, #0
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	ldrb	r0, [r4, #6]
	mov	r1, #1
	bl	sub_08015B00
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r4, #5]
	mov	r9, r1
	ldrb	r2, [r4, #0]
	ldrb	r1, [r4, #8]
	add	r3, r1, #0
	mul	r3, r6
	ldrb	r1, [r4, #1]
	add	r3, r3, r1
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	str	r5, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, r9
	mov	r1, #255
	bl	sub_08003D50
	ldrb	r0, [r4, #5]
	ldrb	r1, [r4, #6]
	ldrb	r3, [r4, #0]
	ldrb	r2, [r4, #8]
	mov	r5, r8
	mul	r5, r2
	add	r2, r5, #0
	ldrb	r4, [r4, #1]
	add	r2, r2, r4
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r2, [sp, #0]
	mov	r2, #0
	str	r2, [sp, #4]
	str	r2, [sp, #8]
	add	r2, sp, #12
	bl	sub_0800424C
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2d524:
	.4byte	0x0824CC4B
.L_2d528:
	.4byte	0x020359C4
.size sub_0802D490, .-sub_0802D490
