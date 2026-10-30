.syntax divided
.align 2, 0
.global sub_08033970
.thumb
.type sub_08033970, %function
.thumb_func
sub_08033970:
	push	{r4, r5, lr}
	.2byte	0x1C04
	add	r4, #216	@ 0xd8
	mov	r5, #2
.L_33978:
	.2byte	0x1C20
	bl	sub_08033650
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_33978
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08033970, .-sub_08033970
