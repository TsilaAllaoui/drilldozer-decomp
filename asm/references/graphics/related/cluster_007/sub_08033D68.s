.syntax divided
.align 2, 0
.global sub_08033D68
.thumb
.type sub_08033D68, %function
.thumb_func
sub_08033D68:
	push	{r4, r5, lr}
	.2byte	0x1C04
	add	r4, #228	@ 0xe4
	mov	r5, #5
.L_33d70:
	.2byte	0x1C20
	bl	sub_08033650
	add	r4, #4
.L_33d78:
	sub	r5, #1
	cmp	r5, #0
	bge	.L_33d70
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08033D68, .-sub_08033D68
