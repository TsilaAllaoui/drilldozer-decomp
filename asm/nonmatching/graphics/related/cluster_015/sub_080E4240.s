.syntax divided
.align 2, 0
.global sub_080E4240
.thumb
.type sub_080E4240, %function
.thumb_func
sub_080E4240:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #32
	add	r5, r0, #0
	ldr	r1, .L_e42bc	@ =0x084B8024
	add	r0, sp, #12
	mov	r2, #20
	bl	sub_080FAA68
	ldrb	r6, [r5, #14]
	add	r1, r5, #0
	add	r1, #50
	ldrb	r0, [r5, #6]
	mov	r7, #15
	sub	r2, r7, r0
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	blt	.L_e4266
	add	r0, r2, #0
.L_e4266:
	lsl	r1, r0, #1
	add	r1, r1, r0
	ldr	r4, .L_e42c0	@ =0x084B7F88
	add	r1, r1, r4
	add	r0, sp, #12
	bl	sub_0804AABC
	ldr	r1, .L_e42c4	@ =0x0847343C
	add	r0, sp, #12
	bl	sub_0804AADC
	ldrb	r0, [r5, #6]
	sub	r0, r7, r0
	lsl	r1, r0, #1
	add	r1, r1, r0
	add	r1, r1, r4
	add	r0, sp, #12
	bl	sub_0804AADC
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_08003E34
	ldr	r0, .L_e42c8	@ =0x084B7F1C
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	add	r0, sp, #12
	str	r0, [sp, #8]
	add	r0, r6, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #4
	bl	sub_0802C860
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #32
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_e42bc:
	.4byte	0x084B8024
.L_e42c0:
	.4byte	0x084B7F88
.L_e42c4:
	.4byte	0x0847343C
.L_e42c8:
	.4byte	0x084B7F1C
.size sub_080E4240, .-sub_080E4240
