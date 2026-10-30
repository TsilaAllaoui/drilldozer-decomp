.syntax divided
.align 2, 0
.global sub_080793D0
.thumb
.type sub_080793D0, %function
.thumb_func
sub_080793D0:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	mov	r4, #0
	mov	r0, #0
	mov	r1, #255
	bl	sub_08003E34
	ldr	r0, .L_79410	@ =0x083743B4
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	ldr	r1, .L_79414	@ =0x08364E34
	ldrb	r0, [r5, #2]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #2
	mov	r2, #16
	mov	r3, #0
	bl	sub_0802C860
	mov	r0, #0
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_79410:
	.4byte	0x083743B4
.L_79414:
	.4byte	0x08364E34
.size sub_080793D0, .-sub_080793D0
