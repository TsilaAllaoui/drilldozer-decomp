.syntax divided
.align 1, 0
.global sub_080E94AC
.thumb
.type sub_080E94AC, %function
.thumb_func
sub_080E94AC:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e94c2
	mov	r0, #19
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_e94c4
.L_e94c2:
	mov	r0, #0
.L_e94c4:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E94AC, .-sub_080E94AC
