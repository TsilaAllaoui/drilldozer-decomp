.syntax divided
.align 1, 0
.global sub_0807F6F0
.thumb
.type sub_0807F6F0, %function
.thumb_func
sub_0807F6F0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, [r4, #8]
	bl	sub_0807EADC
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #20]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_7f714
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_7f714:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807F6F0, .-sub_0807F6F0
