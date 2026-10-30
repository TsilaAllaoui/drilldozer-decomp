.syntax divided
.align 2, 0
.global sub_080086EC
.thumb
.type sub_080086EC, %function
.thumb_func
sub_080086EC:
	push	{lr}
	sub	sp, #4
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r1, .L_8704	@ =0x020239D8
	ldr	r2, .L_8708	@ =0x01001000
	mov	r0, sp
	bl	sub_080F86FC
	add	sp, #4
	pop	{r0}
	bx	r0
.L_8704:
	.4byte	0x020239D8
.L_8708:
	.4byte	0x01001000
.size sub_080086EC, .-sub_080086EC
