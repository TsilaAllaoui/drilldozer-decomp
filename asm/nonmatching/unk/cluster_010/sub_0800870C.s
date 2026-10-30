.syntax divided
.align 2, 0
.global sub_0800870C
.thumb
.type sub_0800870C, %function
.thumb_func
sub_0800870C:
	push	{lr}
	sub	sp, #4
	mov	r2, sp
	strh	r0, [r2, #0]
	lsl	r1, r1, #11
	ldr	r0, .L_8728	@ =0x020239D8
	add	r1, r1, r0
	ldr	r2, .L_872c	@ =0x01000400
	mov	r0, sp
	bl	sub_080F86FC
	add	sp, #4
	pop	{r0}
	bx	r0
.L_8728:
	.4byte	0x020239D8
.L_872c:
	.4byte	0x01000400
.size sub_0800870C, .-sub_0800870C
