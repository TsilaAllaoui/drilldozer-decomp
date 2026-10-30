.syntax divided
.align 2, 0
.global sub_08083E18
.thumb
.type sub_08083E18, %function
.thumb_func
sub_08083E18:
	push	{r4, r5, lr}
	ldr	r5, [pc, #36]	@ (0x8083e40)
	.2byte	0x1C0B
	add	r3, #68	@ 0x44
	mov	r4, #10
.L_83e22:
	ldr	r2, [r3, #0]
	cmp	r2, #0
	beq	.L_83e30
	ldrh	r1, [r2, #28]
	.2byte	0x1C28
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
	lsl	r0, r0, #0
	.align	2, 0
.L_83e40:
	.4byte	0xFFFB
.size sub_08083E18, .-sub_08083E18
