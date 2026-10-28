.syntax divided
.align 2, 0
.global sub_080009D8
.thumb
.type sub_080009D8, %function
.thumb_func
sub_080009D8:
	push	{lr}
	ldr	r2, [pc, #20]	@ (0x80009f0)
	ldr	r0, [pc, #20]	@ (0x80009f4)
	ldr	r0, [r0, #0]
	.2byte	0x1C11
	add	r1, #12
.L_9e4:
	str	r0, [r1, #0]
	sub	r1, #4
	cmp	r1, r2
	bge	.L_9e4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9f0:
	.4byte	0x3000010
	.align	2, 0
.L_9f4:
	.4byte	0x80FAB54
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	.2byte	0x1C20
	bl	sub_08000E64
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a16
	ldr	r1, [pc, #16]	@ (0x8000a1c)
	lsl	r0, r4, #2
	add	r0, r0, r1
	ldr	r1, [pc, #12]	@ (0x8000a20)
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
.L_a16:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a1c:
	.4byte	0x3000010
	.align	2, 0
.L_a20:
	.4byte	0x80FAB54
.size sub_080009D8, .-sub_080009D8
