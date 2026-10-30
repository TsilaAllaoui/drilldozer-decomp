.syntax divided
.align 2, 0
.global sub_0805C644
.thumb
.type sub_0805C644, %function
.thumb_func
sub_0805C644:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r0, #51
	ldrb	r4, [r0, #0]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08003E34
	ldr	r0, .L_5c68c	@ =0x0831F3FC
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r1, .L_5c690	@ =0x0831F474
	ldrb	r0, [r5, #12]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [sp, #8]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_0802C860
	add	r0, r4, #0
	bl	sub_08003978
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_5c68c:
	.4byte	0x0831F3FC
.L_5c690:
	.4byte	0x0831F474
.size sub_0805C644, .-sub_0805C644
