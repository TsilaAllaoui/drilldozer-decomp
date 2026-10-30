.syntax divided
.align 2, 0
.global sub_08063908
.thumb
.type sub_08063908, %function
.thumb_func
sub_08063908:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	ldr	r4, .L_6396c	@ =0x0203603C
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #5]
	mov	r1, #255
	bl	sub_08003E34
	ldr	r3, [r4, #0]
	ldr	r0, [r3, #16]
	ldrb	r0, [r0, #5]
	ldrb	r1, [r3, #4]
	ldr	r2, .L_63970	@ =0x0832ED84
	ldr	r6, [r2, #0]
	str	r6, [sp, #0]
	mov	r5, #0
	str	r5, [sp, #4]
	ldr	r2, [r3, #20]
	add	r2, #8
	str	r2, [sp, #8]
	mov	r2, #13
	mov	r3, #2
	bl	sub_0802C860
	ldr	r2, [r4, #0]
	ldr	r0, [r2, #16]
	ldrb	r0, [r0, #5]
	ldrb	r1, [r2, #4]
	str	r6, [sp, #0]
	str	r5, [sp, #4]
	ldr	r2, [r2, #20]
	ldr	r3, .L_63974	@ =0x00000107
	add	r2, r2, r3
	str	r2, [sp, #8]
	mov	r2, #13
	mov	r3, #18
	bl	sub_0802C860
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #5]
	mov	r1, #3
	bl	sub_080038F8
	mov	r0, #1
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_6396c:
	.4byte	0x0203603C
.L_63970:
	.4byte	0x0832ED84
.L_63974:
	.4byte	0x00000107
.size sub_08063908, .-sub_08063908
