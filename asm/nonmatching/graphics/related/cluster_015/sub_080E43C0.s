.syntax divided
.align 2, 0
.global sub_080E43C0
.thumb
.type sub_080E43C0, %function
.thumb_func
sub_080E43C0:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	ldrb	r4, [r0, #16]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08003E34
	ldr	r6, .L_e440c	@ =0x084B7F1C
	str	r6, [sp, #0]
	mov	r5, #0
	str	r5, [sp, #4]
	ldr	r0, .L_e4410	@ =0x084AB8D0
	str	r0, [sp, #8]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #4
	mov	r3, #2
	bl	sub_0802C860
	str	r6, [sp, #0]
	str	r5, [sp, #4]
	ldr	r0, .L_e4414	@ =0x084AB8D4
	str	r0, [sp, #8]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #13
	bl	sub_0802C860
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e440c:
	.4byte	0x084B7F1C
.L_e4410:
	.4byte	0x084AB8D0
.L_e4414:
	.4byte	0x084AB8D4
.size sub_080E43C0, .-sub_080E43C0
