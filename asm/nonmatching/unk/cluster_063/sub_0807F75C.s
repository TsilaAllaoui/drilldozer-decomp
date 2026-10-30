.syntax divided
.align 2, 0
.global sub_0807F75C
.thumb
.type sub_0807F75C, %function
.thumb_func
sub_0807F75C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	bl	sub_080119C8
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_080119CC
	add	r3, r0, #0
	lsl	r3, r3, #8
	mov	r0, #255
	lsl	r0, r0, #8
	and	r3, r0
	orr	r3, r5
	ldr	r0, .L_7f790	@ =0x0838DB28
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7f790:
	.4byte	0x0838DB28
.size sub_0807F75C, .-sub_0807F75C
