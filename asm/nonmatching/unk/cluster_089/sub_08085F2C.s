.syntax divided
.align 2, 0
.global sub_08085F2C
.thumb
.type sub_08085F2C, %function
.thumb_func
sub_08085F2C:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	mov	r0, #40
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #16]
	mov	r5, #0
	mov	r0, #150
	strh	r0, [r4, #34]
	str	r5, [sp, #0]
	mov	r0, sp
	mov	r1, #165
	bl	sub_0801BC0C
	str	r0, [r4, #0]
	ldr	r0, [r4, #16]
	add	r1, sp, #4
	bl	sub_0800E014
	str	r5, [sp, #0]
	ldr	r0, .L_85f6c	@ =0x08085F75
	ldr	r2, .L_85f70	@ =0x00003003
	add	r1, r4, #0
	bl	sub_0800089C
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_85f6c:
	.4byte	0x08085F75
.L_85f70:
	.4byte	0x00003003
.size sub_08085F2C, .-sub_08085F2C
