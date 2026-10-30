.syntax divided
.align 1, 0
.global sub_080903AC
.thumb
.type sub_080903AC, %function
.thumb_func
sub_080903AC:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	ldr	r0, .L_903e0	@ =0x08233770
	ldr	r3, [r5, #12]
	mov	r4, #150
	lsl	r4, r4, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r2, [sp, #4]
	ldr	r1, .L_903e4	@ =0x083C0F44
	str	r1, [sp, #8]
	add	r1, r3, #0
	add	r2, r4, #0
	mov	r3, #0
	bl	sub_0801B400
	str	r5, [r0, #16]
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_903e0:
	.4byte	0x08233770
.L_903e4:
	.4byte	0x083C0F44
.size sub_080903AC, .-sub_080903AC
