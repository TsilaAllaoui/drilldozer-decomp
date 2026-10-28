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
	.2byte	0x1C06
	mov	r8, r1
	.2byte	0x1C15
.L_edb2c:
	mov	r0, #24
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #60]	@ (0x80edb74)
	ldr	r2, [pc, #64]	@ (0x80edb78)
	.2byte	0x1C21
	bl	sub_0800089C
	ldr	r1, [pc, #60]	@ (0x80edb7c)
	str	r0, [r1, #0]
	str	r6, [r4, #0]
	mov	r0, r8
	strb	r0, [r4, #14]
	mov	r0, #1
.L_edb4a:
	strb	r0, [r4, #15]
	strb	r0, [r4, #16]
	lsl	r0, r5, #16
	lsr	r0, r0, #16
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	.2byte	0x1C11
	sub	r1, r1, r5
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #16
	bl	sub_080065D0
	strh	r0, [r4, #12]
	.2byte	0x1C20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_edb74:
	.4byte	0x80EDAE9
	.align	2, 0
.L_edb78:
	.4byte	0x5806
	.align	2, 0
.L_edb7c:
	.4byte	0x20391F4
.size sub_080EDB20, .-sub_080EDB20
