.syntax divided
.align 2, 0
.global sub_0800C034
.thumb
.type sub_0800C034, %function
.thumb_func
sub_0800C034:
	push	{r4, lr}
	ldr	r1, [pc, #24]	@ (0x800c050)
	add	r3, r0, r1
	ldrb	r1, [r3, #0]
	mov	r4, #175	@ 0xaf
	lsl	r4, r4, #1
	add	r2, r0, r4
	mov	r0, #0
	strb	r1, [r2, #0]
	strb	r0, [r3, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c050:
	.4byte	0x15F
.size sub_0800C034, .-sub_0800C034
