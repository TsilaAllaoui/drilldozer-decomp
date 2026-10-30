.syntax divided
.align 2, 0
.global sub_0806F3E4
.thumb
.type sub_0806F3E4, %function
.thumb_func
sub_0806F3E4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	add	r7, r1, #0
	mov	r0, #162
	bl	sub_08012810
	mov	r5, #0
	lsl	r6, r0, #4
.L_6f3f8:
	mov	r0, r8
	mov	r1, #2
	mov	r2, #0
	bl	sub_0801B3A8
	lsl	r3, r5, #2
	add	r4, r7, #4
	add	r4, r4, r3
	str	r0, [r4, #0]
	add	r0, #37
	ldrb	r2, [r0, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r6
	strb	r1, [r0, #0]
	ldr	r0, [r4, #0]
	ldr	r1, .L_6f448	@ =0x08342510
	add	r3, r3, r1
	ldr	r1, [r3, #0]
	str	r1, [r0, #40]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, .L_6f44c	@ =0x08235ED0
	bl	sub_08005814
	ldr	r1, [r4, #0]
	mov	r0, #100
	strb	r0, [r1, #3]
	add	r5, #1
	cmp	r5, #3
	ble	.L_6f3f8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f448:
	.4byte	0x08342510
.L_6f44c:
	.4byte	0x08235ED0
.size sub_0806F3E4, .-sub_0806F3E4
