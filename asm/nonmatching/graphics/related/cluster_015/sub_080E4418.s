.syntax divided
.align 2, 0
.global sub_080E4418
.thumb
.type sub_080E4418, %function
.thumb_func
sub_080E4418:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r5, r0, #0
	ldrb	r6, [r5, #15]
	ldr	r1, [r5, #28]
	mov	r2, #1
	neg	r2, r2
	mov	r0, #2
	bl	sub_0801AA50
	mov	r4, #184
	sub	r4, r4, r0
	lsr	r0, r4, #31
	add	r4, r4, r0
	asr	r4, r4, #1
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_08003E34
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r0, .L_e446c	@ =0x084B7F1F
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [r5, #28]
	str	r0, [sp, #8]
	add	r0, r6, #0
	mov	r1, #2
	add	r2, r4, #0
	mov	r3, #2
	bl	sub_0802C860
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e446c:
	.4byte	0x084B7F1F
.size sub_080E4418, .-sub_080E4418
