.syntax divided
.align 2, 0
.global sub_0803DB0C
.thumb
.type sub_0803DB0C, %function
.thumb_func
sub_0803DB0C:
	push	{lr}
	bl	sub_0803D578
	add	r2, r0, #0
	ldr	r1, [r2, #8]
	cmp	r1, #0
	beq	.L_3db1e
	mov	r0, #0
	str	r0, [r2, #8]
.L_3db1e:
	add	r0, r1, #0
	pop	{r1}
	bx	r1
.size sub_0803DB0C, .-sub_0803DB0C
