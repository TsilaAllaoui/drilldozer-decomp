.syntax divided
.align 2, 0
.global sub_08071568
.thumb
.type sub_08071568, %function
.thumb_func
sub_08071568:
	push	{lr}
	ldr	r0, [pc, #20]	@ (0x8071580)
	bl	sub_08000960
	mov	r1, #0
	cmp	r0, #0
	bne	.L_71578
	mov	r1, #1
.L_71578:
	.2byte	0x1C08
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_71580:
	.4byte	0x8071455
.size sub_08071568, .-sub_08071568
