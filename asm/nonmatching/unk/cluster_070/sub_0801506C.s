.syntax divided
.align 2, 0
.global sub_0801506C
.thumb
.type sub_0801506C, %function
.thumb_func
sub_0801506C:
	push	{lr}
	add	r2, r0, #0
	cmp	r1, #0
	bge	.L_15090
	cmp	r2, #0
	bge	.L_1507c
	ldr	r1, .L_15088	@ =0x000FFFFF
	add	r0, r2, r1
.L_1507c:
	asr	r0, r0, #20
	lsl	r0, r0, #20
	sub	r0, r0, r2
	ldr	r1, .L_1508c	@ =0xFFFF0000
	add	r0, r0, r1
	b	.L_150a6
.L_15088:
	.4byte	0x000FFFFF
.L_1508c:
	.4byte	0xFFFF0000
.L_15090:
	add	r1, r2, #0
	cmp	r2, #0
	bge	.L_1509a
	ldr	r0, .L_150ac	@ =0x000FFFFF
	add	r1, r2, r0
.L_1509a:
	asr	r1, r1, #20
	lsl	r1, r1, #20
	sub	r1, r2, r1
	mov	r0, #128
	lsl	r0, r0, #13
	sub	r0, r0, r1
.L_150a6:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_150ac:
	.4byte	0x000FFFFF
.size sub_0801506C, .-sub_0801506C
