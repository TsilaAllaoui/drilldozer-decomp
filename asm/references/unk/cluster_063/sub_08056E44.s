.syntax divided
.align 2, 0
.global sub_08056E44
.thumb
.type sub_08056E44, %function
.thumb_func
sub_08056E44:
	push	{lr}
	add	r0, #252	@ 0xfc
	ldr	r0, [r0, #0]
	cmp	r0, #3
	bgt	.L_56e52
	mov	r0, #0
	b	.L_56e54
.L_56e52:
	mov	r0, #1
.L_56e54:
	pop	{r1}
	bx	r1
.size sub_08056E44, .-sub_08056E44
