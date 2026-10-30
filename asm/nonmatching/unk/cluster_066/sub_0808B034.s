.syntax divided
.align 1, 0
.global sub_0808B034
.thumb
.type sub_0808B034, %function
.thumb_func
sub_0808B034:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, .L_8b060	@ =0x083B22A0
	ldr	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_8b05a
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_8b05a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_8b060:
	.4byte	0x083B22A0
	bx	lr
	.align	2, 0
.size sub_0808B034, .-sub_0808B034
