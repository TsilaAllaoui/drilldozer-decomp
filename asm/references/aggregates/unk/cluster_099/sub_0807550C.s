.syntax divided
.align 2, 0
.global sub_0807550C
.thumb
.type sub_0807550C, %function
.thumb_func
sub_0807550C:
	push	{lr}
	.2byte	0x1C0B
	lsl	r0, r0, #3
	ldr	r2, [pc, #20]	@ (0x8075528)
	add	r2, r0, r2
	ldr	r1, [pc, #20]	@ (0x807552c)
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	ldr	r2, [r2, #0]
	.2byte	0x1C18
	bl	sub_080754C0
	pop	{r0}
	bx	r0
	.align	2, 0
.L_75528:
	.4byte	0x8363380
	.align	2, 0
.L_7552c:
	.4byte	0x8363340
.size sub_0807550C, .-sub_0807550C
