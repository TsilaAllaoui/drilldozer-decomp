.syntax divided
.align 2, 0
.global sub_0801506C
.thumb
.type sub_0801506C, %function
.thumb_func
sub_0801506C:
	push	{lr}
	.2byte	0x1C02
	cmp	r1, #0
	bge	.L_15090
	cmp	r2, #0
	bge	.L_1507c
	ldr	r1, [pc, #12]	@ (0x8015088)
	add	r0, r2, r1
.L_1507c:
	asr	r0, r0, #20
	lsl	r0, r0, #20
	sub	r0, r0, r2
	ldr	r1, [pc, #8]	@ (0x801508c)
	add	r0, r0, r1
	b	.L_150a6
	.align	2, 0
.L_15088:
	.4byte	0xFFFFF
	.align	2, 0
.L_1508c:
	.4byte	0xFFFF0000
.L_15090:
	.2byte	0x1C11
	cmp	r2, #0
	bge	.L_1509a
	ldr	r0, [pc, #20]	@ (0x80150ac)
	add	r1, r2, r0
.L_1509a:
	asr	r1, r1, #20
	lsl	r1, r1, #20
	sub	r1, r2, r1
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #13
	sub	r0, r0, r1
.L_150a6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_150ac:
	.4byte	0xFFFFF
.size sub_0801506C, .-sub_0801506C
