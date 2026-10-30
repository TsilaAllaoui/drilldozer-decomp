.syntax divided
.align 2, 0
.global sub_080EDB20
.thumb
.type sub_080EDB20, %function
.thumb_func
sub_080EDB20:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r6, r0, #0
	mov	r8, r1
	add	r5, r2, #0
	mov	r0, #24
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_edb74	@ =0x080EDAE9
	ldr	r2, .L_edb78	@ =0x00005806
	add	r1, r4, #0
	bl	sub_0800089C
	ldr	r1, .L_edb7c	@ =0x020391F4
	str	r0, [r1, #0]
	str	r6, [r4, #0]
	mov	r0, r8
	strb	r0, [r4, #14]
	mov	r0, #1
	strb	r0, [r4, #15]
	strb	r0, [r4, #16]
	lsl	r0, r5, #16
	lsr	r0, r0, #16
	mov	r2, #128
	lsl	r2, r2, #3
	add	r1, r2, #0
	sub	r1, r1, r5
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #16
	bl	sub_080065D0
	strh	r0, [r4, #12]
	add	r0, r4, #0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_edb74:
	.4byte	0x080EDAE9
.L_edb78:
	.4byte	0x00005806
.L_edb7c:
	.4byte	0x020391F4
.size sub_080EDB20, .-sub_080EDB20
