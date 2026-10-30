.syntax divided
.align 2, 0
.global sub_0807F794
.thumb
.type sub_0807F794, %function
.thumb_func
sub_0807F794:
	push	{lr}
	sub	sp, #4
	bl	sub_080304C8
	mov	r3, #128
	lsl	r3, r3, #1
	orr	r3, r0
	ldr	r0, .L_7f7b4	@ =0x0838DB28
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r0}
	bx	r0
.L_7f7b4:
	.4byte	0x0838DB28
.size sub_0807F794, .-sub_0807F794
