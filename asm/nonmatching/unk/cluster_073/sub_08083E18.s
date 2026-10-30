.syntax divided
.align 2, 0
.global sub_08083E18
.thumb
.type sub_08083E18, %function
.thumb_func
sub_08083E18:
	push	{r4, r5, lr}
	ldr	r5, .L_83e40	@ =0x0000FFFB
	add	r3, r1, #0
	add	r3, #68
	mov	r4, #10
.L_83e22:
	ldr	r2, [r3, #0]
	cmp	r2, #0
	beq	.L_83e30
	ldrh	r1, [r2, #28]
	add	r0, r5, #0
	and	r0, r1
	strh	r0, [r2, #28]
.L_83e30:
	add	r3, #4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_83e22
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_83e40:
	.4byte	0x0000FFFB
.size sub_08083E18, .-sub_08083E18
