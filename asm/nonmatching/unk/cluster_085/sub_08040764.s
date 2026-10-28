.syntax divided
.align 2, 0
.global sub_08040764
.thumb
.type sub_08040764, %function
.thumb_func
sub_08040764:
	.2byte	0xB500
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_4077a
	mov	r0, #1
	mov	r1, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_08010A64
.L_4077a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08040764, .-sub_08040764
