.syntax divided
.align 2, 0
.global sub_080BF39C
.thumb
.type sub_080BF39C, %function
.thumb_func
sub_080BF39C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #1
	bl	sub_0800B6B4
	cmp	r0, #0
	bne	.L_bf3b4
	ldr	r0, .L_bf3bc	@ =0x080BF359
	ldr	r2, .L_bf3c0	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
.L_bf3b4:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bf3bc:
	.4byte	0x080BF359
.L_bf3c0:
	.4byte	0x00001801
.size sub_080BF39C, .-sub_080BF39C
