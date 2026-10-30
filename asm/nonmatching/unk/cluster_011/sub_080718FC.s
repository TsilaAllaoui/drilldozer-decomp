.syntax divided
.align 1, 0
.global sub_080718FC
.thumb
.type sub_080718FC, %function
.thumb_func
sub_080718FC:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #18
	neg	r0, r0
	ldr	r3, .L_71924	@ =0x0000FFFF
	mov	r1, #16
	mov	r2, #0
	bl	sub_080714E4
	mov	r0, #0
	bl	sub_08019B54
	add	r0, r4, #0
	bl	sub_080715AC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_71924:
	.4byte	0x0000FFFF
.size sub_080718FC, .-sub_080718FC
