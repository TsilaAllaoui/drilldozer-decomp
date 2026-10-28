.syntax divided
.align 2, 0
.global sub_0807E4B4
.thumb
.type sub_0807E4B4, %function
.thumb_func
sub_0807E4B4:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #184	@ 0xb8
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_7e4ca
	.2byte	0x1C21
	add	r1, #40	@ 0x28
	.2byte	0x1C20
	bl	sub_080F8FBC
.L_7e4ca:
	.2byte	0x1C20
	bl	sub_0807E5AC
	bl	sub_0807E7E8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807E4B4, .-sub_0807E4B4
