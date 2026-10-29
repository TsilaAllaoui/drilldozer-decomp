.syntax divided
.align 2, 0
.global sub_080BA3E4
.thumb
.type sub_080BA3E4, %function
.thumb_func
sub_080BA3E4:
	push	{lr}
	ldr	r0, [pc, #20]	@ (0x80ba3fc)
	bl	sub_08000960
	mov	r1, #0
	cmp	r0, #0
	bne	.L_ba3f4
	mov	r1, #1
.L_ba3f4:
	.2byte	0x1C08
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_ba3fc:
	.4byte	0x80BA401
.size sub_080BA3E4, .-sub_080BA3E4
