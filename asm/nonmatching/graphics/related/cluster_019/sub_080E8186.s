.syntax divided
.align 1, 0
.global sub_080E8186
.thumb
.type sub_080E8186, %function
.thumb_func
sub_080E8186:
	add	r0, r0, r2
	b	.L_e8196
	.2byte	0x0000	@ alignment padding
	.4byte	0xFFFF6000
.L_e8190:
	mov	r5, #128
	lsl	r5, r5, #7
	add	r0, r0, r5
.L_e8196:
	str	r0, [r4, #8]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #14]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #18]
	strh	r0, [r1, #22]
	mov	r0, #18
	ldrsh	r1, [r4, r0]
	mov	r2, #20
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	blt	.L_e81b8
	add	r0, r3, #0
	bl	sub_0807E4B4
	b	.L_e81e0
.L_e81b8:
	ldrh	r0, [r4, #22]
	add	r0, #1
	strh	r0, [r4, #22]
	mov	r5, #22
	ldrsh	r0, [r4, r5]
	mov	r1, #4
	bl	sub_080F8708
	add	r3, r0, #0
	cmp	r3, #0
	bne	.L_e81e0
	ldr	r0, .L_e81e8	@ =0x084C7A18
	mov	r2, #14
	ldrsh	r1, [r4, r2]
	mov	r5, #18
	ldrsh	r2, [r4, r5]
	str	r3, [sp, #0]
	mov	r3, #0
	bl	sub_0807E46C
.L_e81e0:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_e81e8:
	.4byte	0x084C7A18
	push	{lr}
.size sub_080E8186, .-sub_080E8186
