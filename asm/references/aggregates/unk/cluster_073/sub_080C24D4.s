.syntax divided
.align 2, 0
.global sub_080C24D4
.thumb
.type sub_080C24D4, %function
.thumb_func
sub_080C24D4:
	push	{r4, lr}
	ldr	r4, [pc, #32]	@ (0x80c24f8)
	mov	r0, #4
	bl	sub_08001728
	str	r0, [r4, #0]
	ldr	r0, [pc, #24]	@ (0x80c24fc)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #2
	.2byte	0x1C11
	bl	sub_08049680
	ldr	r1, [r4, #0]
	strh	r0, [r1, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_c24f8:
	.4byte	0x20391C0
	.align	2, 0
.L_c24fc:
	.4byte	0x844C030
.size sub_080C24D4, .-sub_080C24D4
