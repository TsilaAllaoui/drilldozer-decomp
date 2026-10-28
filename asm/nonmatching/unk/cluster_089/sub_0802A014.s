.syntax divided
.align 2, 0
.global sub_0802A014
.thumb
.type sub_0802A014, %function
.thumb_func
sub_0802A014:
	push	{lr}
	ldr	r0, [pc, #20]	@ (0x802a02c)
	ldr	r1, [r0, #4]
	cmp	r1, #0
	blt	.L_2a034
	ldr	r0, [pc, #16]	@ (0x802a030)
	and	r1, r0
	cmp	r1, #0
	beq	.L_2a034
	mov	r0, #1
	b	.L_2a036
	lsl	r0, r0, #0
	.align	2, 0
.L_2a02c:
	.4byte	0x3006BE0
	.align	2, 0
.L_2a030:
	.4byte	0xFFFF
.L_2a034:
	mov	r0, #0
.L_2a036:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802A014, .-sub_0802A014
