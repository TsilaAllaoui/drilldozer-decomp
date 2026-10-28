.syntax divided
.align 2, 0
.global sub_08054E74
.thumb
.type sub_08054E74, %function
.thumb_func
sub_08054E74:
	.2byte	0xB500
	sub	sp, #4
	.2byte	0x1C02
	ldr	r0, [r1, #52]	@ 0x34
	cmp	r0, #0
	bge	.L_54e8c
	.2byte	0x1C10
	mov	r1, #2
	mov	r2, sp
	bl	sub_08054DC4
	b	.L_54e96
.L_54e8c:
	.2byte	0x1C10
	mov	r1, #3
	mov	r2, sp
	bl	sub_08054DC4
.L_54e96:
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	sp, #4
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08054E74, .-sub_08054E74
