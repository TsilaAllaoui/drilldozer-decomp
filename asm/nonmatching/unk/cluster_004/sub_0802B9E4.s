.syntax divided
.align 1, 0
.global sub_0802B9E4
.thumb
.type sub_0802B9E4, %function
.thumb_func
sub_0802B9E4:
	push	{r4, lr}
	ldr	r4, .L_2ba08	@ =0x0824C040
	bl	sub_08006700
	add	r1, r0, #0
	mov	r0, #164
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #2
	add	r0, r4, #0
	mov	r3, #1
	bl	sub_08001370
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2ba08:
	.4byte	0x0824C040
.size sub_0802B9E4, .-sub_0802B9E4
