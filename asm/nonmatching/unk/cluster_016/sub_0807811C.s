.syntax divided
.align 2, 0
.global sub_0807811C
.thumb
.type sub_0807811C, %function
.thumb_func
sub_0807811C:
	push	{lr}
	ldr	r3, .L_78138	@ =0x08374444
	ldrb	r2, [r1, #0]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	bl	sub_08005610
	bl	sub_08019B44
	pop	{r0}
	bx	r0
.L_78138:
	.4byte	0x08374444
.size sub_0807811C, .-sub_0807811C
