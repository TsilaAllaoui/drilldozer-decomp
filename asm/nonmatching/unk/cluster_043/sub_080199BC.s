.syntax divided
.align 2, 0
.global sub_080199BC
.thumb
.type sub_080199BC, %function
.thumb_func
sub_080199BC:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldr	r0, .L_199e8	@ =0x02034C54
	ldr	r1, .L_199ec	@ =0x02035054
	mov	r2, #128
	lsl	r2, r2, #2
	bl	sub_080F86FC
	add	r0, r6, #0
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_08019950
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_199e8:
	.4byte	0x02034C54
.L_199ec:
	.4byte	0x02035054
.size sub_080199BC, .-sub_080199BC
