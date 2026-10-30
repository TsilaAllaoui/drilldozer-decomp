.syntax divided
.align 2, 0
.global sub_08075530
.thumb
.type sub_08075530, %function
.thumb_func
sub_08075530:
	push	{lr}
	.2byte	0x1C0B
	lsl	r0, r0, #3
	ldr	r2, [pc, #24]	@ (0x8075550)
	add	r2, r0, r2
	ldr	r1, [pc, #24]	@ (0x8075554)
	add	r0, r0, r1
	add	r3, #4
	ldr	r1, [r0, #4]
	ldr	r2, [r2, #4]
	.2byte	0x1C18
	bl	sub_080754C0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_75550:
	.4byte	0x8363380
	.align	2, 0
.L_75554:
	.4byte	0x8363340
.size sub_08075530, .-sub_08075530
