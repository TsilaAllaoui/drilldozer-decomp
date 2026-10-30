.syntax divided
.align 1, 0
.global sub_08071928
.thumb
.type sub_08071928, %function
.thumb_func
sub_08071928:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #8
	neg	r0, r0
	ldr	r3, .L_71950	@ =0x0000FFFF
	mov	r1, #0
	mov	r2, #16
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
.L_71950:
	.4byte	0x0000FFFF
.size sub_08071928, .-sub_08071928
