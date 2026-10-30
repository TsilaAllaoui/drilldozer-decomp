.syntax divided
.align 2, 0
.global sub_0807343C
.thumb
.type sub_0807343C, %function
.thumb_func
sub_0807343C:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	mov	r0, #12
	bl	sub_08001728
	add	r1, r0, #0
	str	r4, [r1, #0]
	str	r5, [r1, #4]
	strb	r6, [r1, #9]
	ldr	r0, .L_73460	@ =0x08073469
	ldr	r2, .L_73464	@ =0x00001801
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_73460:
	.4byte	0x08073469
.L_73464:
	.4byte	0x00001801
.size sub_0807343C, .-sub_0807343C
