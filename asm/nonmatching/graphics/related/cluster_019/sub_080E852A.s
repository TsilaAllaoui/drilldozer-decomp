.syntax divided
.align 1, 0
.global sub_080E852A
.thumb
.type sub_080E852A, %function
.thumb_func
sub_080E852A:
	add	r4, r0, #0
	ldr	r0, [r4, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.2byte	0x0000	@ alignment padding
	push	{r4, r5, lr}
.size sub_080E852A, .-sub_080E852A
