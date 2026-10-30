.syntax divided
.align 2, 0
.global sub_0802DD14
.thumb
.type sub_0802DD14, %function
.thumb_func
sub_0802DD14:
	push	{r4, lr}
	ldr	r4, .L_2dd2c	@ =0x020359D3
	ldrb	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802D310
	ldrb	r0, [r4, #0]
	bl	sub_08003834
	pop	{r4}
	pop	{r0}
	bx	r0
.L_2dd2c:
	.4byte	0x020359D3
.size sub_0802DD14, .-sub_0802DD14
