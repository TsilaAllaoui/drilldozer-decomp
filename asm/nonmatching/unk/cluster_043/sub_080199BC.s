.syntax divided
.align 2, 0
.global sub_080199BC
.thumb
.type sub_080199BC, %function
.thumb_func
sub_080199BC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C15
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldr	r0, [pc, #24]	@ (0x80199e8)
	ldr	r1, [pc, #28]	@ (0x80199ec)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	bl	sub_080F86FC
	.2byte	0x1C30
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_08019950
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_199e8:
	.4byte	0x2034C54
	.align	2, 0
.L_199ec:
	.4byte	0x2035054
.size sub_080199BC, .-sub_080199BC
