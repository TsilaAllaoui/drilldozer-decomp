.syntax divided
.align 1, 0
.global sub_08056EC0
.thumb
.type sub_08056EC0, %function
.thumb_func
sub_08056EC0:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080119D8
	add	r1, r0, #0
	cmp	r1, #2
	bne	.L_56edc
	mov	r1, #130
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	add	r1, r0, #0
	add	r1, #56
	b	.L_56ee8
.L_56edc:
	mov	r1, #130
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	add	r1, r0, #0
	add	r1, #59
.L_56ee8:
	add	r0, r4, #0
	bl	sub_080213F4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08056EC0, .-sub_08056EC0
