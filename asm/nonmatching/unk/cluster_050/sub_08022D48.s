.syntax divided
.align 2, 0
.global sub_08022D48
.thumb
.type sub_08022D48, %function
.thumb_func
sub_08022D48:
	push	{r4, lr}
	mov	r1, #2
	bl	sub_0801AF20
	add	r4, r0, #0
	mov	r0, #127
	strb	r0, [r4, #3]
	add	r2, r4, #0
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, .L_22d84	@ =0x082406A0
	str	r0, [r4, #40]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08006BF4
	add	r0, r4, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_22d84:
	.4byte	0x082406A0
.size sub_08022D48, .-sub_08022D48
