.syntax divided
.align 2, 0
.global sub_080B27F0
.thumb
.type sub_080B27F0, %function
.thumb_func
sub_080B27F0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r8, r0
	add	r7, r1, #0
	mov	r6, #0
	ldr	r5, .L_b284c	@ =0x0841F7A0
	mov	r9, r5
.L_b2802:
	lsl	r0, r6, #3
	mov	r1, r9
	add	r1, #4
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	ldrb	r2, [r5, #0]
	mov	r0, r8
	bl	sub_080B2BF8
	lsl	r1, r6, #2
	add	r4, r7, #0
	add	r4, #8
	add	r4, r4, r1
	str	r0, [r4, #0]
	ldrb	r1, [r5, #1]
	strb	r1, [r0, #3]
	ldrb	r0, [r5, #2]
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r5, #8
	add	r6, #1
	cmp	r6, #1
	ble	.L_b2802
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_b284c:
	.4byte	0x0841F7A0
.size sub_080B27F0, .-sub_080B27F0
