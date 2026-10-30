.syntax divided
.align 2, 0
.global sub_080663AC
.thumb
.type sub_080663AC, %function
.thumb_func
sub_080663AC:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r5, r1, #0
	mov	r4, sp
	add	r4, #6
	add	r1, sp, #4
	add	r2, r4, #0
	bl	sub_08011728
	cmp	r5, #2
	beq	.L_663ce
	add	r1, sp, #4
	add	r0, r1, #0
	ldrh	r0, [r0, #0]
	sub	r0, #10
	b	.L_663d6
.L_663ce:
	add	r1, sp, #4
	add	r0, r1, #0
	ldrh	r0, [r0, #0]
	add	r0, #10
.L_663d6:
	strh	r0, [r1, #0]
	add	r0, r6, #0
	bl	sub_08020DB0
	ldr	r3, .L_66428	@ =0x0203604C
	strb	r0, [r3, #1]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r4, #0]
	sub	r2, #13
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r3, #0
	mov	r3, #131
	bl	sub_080054D8
	add	r4, r0, #0
	ldr	r1, .L_6642c	@ =0x083306DC
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #1
	bl	sub_080055A4
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	strb	r0, [r4, #5]
	add	r0, r4, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_66428:
	.4byte	0x0203604C
.L_6642c:
	.4byte	0x083306DC
.size sub_080663AC, .-sub_080663AC
