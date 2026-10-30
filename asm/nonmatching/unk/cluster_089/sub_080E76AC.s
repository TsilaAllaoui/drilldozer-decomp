.syntax divided
.align 2, 0
.global sub_080E76AC
.thumb
.type sub_080E76AC, %function
.thumb_func
sub_080E76AC:
	push	{r4, lr}
	sub	sp, #12
	add	r4, r0, #0
	ldr	r0, .L_e76d8	@ =0x08233D88
	ldr	r3, .L_e76dc	@ =0x0000014B
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r2, [sp, #4]
	mov	r1, #0
	str	r1, [sp, #8]
	add	r1, r4, #0
	add	r2, r3, #0
	mov	r3, #0
	bl	sub_0801B358
	add	sp, #12
	pop	{r4}
	pop	{r1}
	bx	r1
.L_e76d8:
	.4byte	0x08233D88
.L_e76dc:
	.4byte	0x0000014B
.size sub_080E76AC, .-sub_080E76AC
