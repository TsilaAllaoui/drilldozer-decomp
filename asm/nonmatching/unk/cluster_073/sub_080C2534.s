.syntax divided
.align 2, 0
.global sub_080C2534
.thumb
.type sub_080C2534, %function
.thumb_func
sub_080C2534:
	push	{lr}
	ldr	r0, [pc, #20]	@ (0x80c254c)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #2
	.2byte	0x1C11
	bl	sub_08049680
	ldr	r1, [pc, #12]	@ (0x80c2550)
	ldr	r1, [r1, #0]
	strh	r0, [r1, #0]
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c254c:
	.4byte	0x844C030
	.align	2, 0
.L_c2550:
	.4byte	0x20391C0
.size sub_080C2534, .-sub_080C2534
