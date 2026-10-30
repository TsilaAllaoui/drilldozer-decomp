.syntax divided
.align 2, 0
.global sub_0809F22C
.thumb
.type sub_0809F22C, %function
.thumb_func
sub_0809F22C:
	push	{lr}
	.2byte	0x1C03
	add	r0, #118	@ 0x76
	mov	r1, #0
	strb	r2, [r0, #0]
	sub	r0, #2
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	ldrh	r0, [r3, #22]
	bl	sub_08012904
	lsl	r0, r0, #20
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #17
	add	r0, r0, r1
	lsr	r0, r0, #16
	ldr	r3, [pc, #12]	@ (0x809f25c)
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019D9C
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9f25c:
	.4byte	0x7FFF
.size sub_0809F22C, .-sub_0809F22C
