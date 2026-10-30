.syntax divided
.align 2, 0
.global sub_0807E4DC
.thumb
.type sub_0807E4DC, %function
.thumb_func
sub_0807E4DC:
	push	{r4, r5, r6, lr}
	bl	sub_0807E43C
	add	r4, r0, #0
	mov	r6, #128
	lsl	r6, r6, #24
	mov	r5, #63
.L_7e4ea:
	ldr	r0, [r4, #0]
	and	r0, r6
	cmp	r0, #0
	beq	.L_7e4f8
	add	r0, r4, #0
	bl	sub_0807E4B4
.L_7e4f8:
	sub	r5, #1
	add	r4, #188
	cmp	r5, #0
	bge	.L_7e4ea
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807E4DC, .-sub_0807E4DC
