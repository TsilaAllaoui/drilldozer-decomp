.syntax divided
.align 2, 0
.global sub_080178B4
.thumb
.type sub_080178B4, %function
.thumb_func
sub_080178B4:
	ldr	r2, [pc, #12]	@ (0x80178c4)
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_178c4:
	.4byte	0x822F090
	push	{r4, lr}
	mov	r2, #137	@ 0x89
	lsl	r2, r2, #3
	add	r1, r0, r2
	ldr	r4, [r1, #0]
	bl	sub_080177BC
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080178B4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080178B4, .-sub_080178B4
