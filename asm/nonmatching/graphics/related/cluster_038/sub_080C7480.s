.syntax divided
.align 2, 0
.global sub_080C7480
.thumb
.type sub_080C7480, %function
.thumb_func
sub_080C7480:
	push	{lr}
	ldr	r0, [r0, #124]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #128
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	add	r0, r4, #0
	bl	.L_c7480
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r2, #172
	lsl	r2, r2, #2
	mov	r1, #7
	bl	sub_080ABA30
	str	r0, [r4, #124]
	mov	r1, #151
	strb	r1, [r0, #3]
	mov	r0, #108
	bl	sub_08012810
	ldr	r2, [r4, #124]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #124]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r4, #0
	add	r0, #128
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r2, .L_c7510	@ =0x084624F8
	ldrb	r1, [r5, #14]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_080C81D4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_c7510:
	.4byte	0x084624F8
	mov	r0, #12
	strb	r0, [r1, #0]
	mov	r0, #1
	bx	lr
.size sub_080C7480, .-sub_080C7480
