.syntax divided
.align 2, 0
.global sub_080BF39C
.thumb
.type sub_080BF39C, %function
.thumb_func
sub_080BF39C:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #1
	bl	sub_0800B6B4
	cmp	r0, #0
	bne	.L_bf3b4
	ldr	r0, [pc, #16]	@ (0x80bf3bc)
	ldr	r2, [pc, #16]	@ (0x80bf3c0)
	.2byte	0x1C21
	bl	sub_0800089C
.L_bf3b4:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bf3bc:
	.4byte	0x80BF359
	.align	2, 0
.L_bf3c0:
	.4byte	0x1801
.size sub_080BF39C, .-sub_080BF39C
