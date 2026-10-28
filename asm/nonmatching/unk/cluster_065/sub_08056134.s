.syntax divided
.align 2, 0
.global sub_08056134
.thumb
.type sub_08056134, %function
.thumb_func
sub_08056134:
	push	{r4, lr}
	ldr	r4, [r0, #28]
	cmp	r4, #0
	beq	.L_56144
	bl	sub_080F8FC4
	mov	r0, #1
	b	.L_56146
.L_56144:
	mov	r0, #0
.L_56146:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08056134, .-sub_08056134
