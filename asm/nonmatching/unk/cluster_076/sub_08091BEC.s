.syntax divided
.align 2, 0
.global sub_08091BEC
.thumb
.type sub_08091BEC, %function
.thumb_func
sub_08091BEC:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	.2byte	0x1C20
	mov	r1, sp
	mov	r2, #16
	bl	sub_08091B88
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08091BEC, .-sub_08091BEC
