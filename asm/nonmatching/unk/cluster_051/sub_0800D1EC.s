.syntax divided
.align 2, 0
.global sub_0800D1EC
.thumb
.type sub_0800D1EC, %function
.thumb_func
sub_0800D1EC:
	push	{lr}
	ldrh	r0, [r0, #16]
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08015D14
	cmp	r0, #0
	bne	.L_d204
	mov	r0, #0
	b	.L_d206
.L_d204:
	mov	r0, #1
.L_d206:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800D1EC, .-sub_0800D1EC
