.syntax divided
.align 2, 0
.global sub_08019010
.thumb
.type sub_08019010, %function
.thumb_func
sub_08019010:
	push	{lr}
	ldr	r0, [pc, #20]	@ (0x8019028)
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #19
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r3, #0
	bl	sub_08001370
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_19028:
	.4byte	0x2035054
.size sub_08019010, .-sub_08019010
