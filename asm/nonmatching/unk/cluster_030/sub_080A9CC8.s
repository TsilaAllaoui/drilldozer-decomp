.syntax divided
.align 1, 0
.global sub_080A9CC8
.thumb
.type sub_080A9CC8, %function
.thumb_func
sub_080A9CC8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	ldr	r1, .L_a9ce8	@ =0x08407C64
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_a9cec
	add	r0, r5, #0
	bl	sub_0807E4B4
	b	.L_a9cf2
.L_a9ce8:
	.4byte	0x08407C64
.L_a9cec:
	add	r0, r5, #0
	bl	sub_0807EADC
.L_a9cf2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080A9CC8, .-sub_080A9CC8
