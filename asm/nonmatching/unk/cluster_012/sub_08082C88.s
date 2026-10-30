.syntax divided
.align 1, 0
.global sub_08082C88
.thumb
.type sub_08082C88, %function
.thumb_func
sub_08082C88:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	bl	sub_08082C40
	cmp	r0, #1
	bne	.L_82ca6
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08082D34
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #100
	strb	r0, [r1, #0]
.L_82ca6:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08082C88, .-sub_08082C88
