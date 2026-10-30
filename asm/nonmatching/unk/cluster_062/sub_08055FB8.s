.syntax divided
.align 2, 0
.global sub_08055FB8
.thumb
.type sub_08055FB8, %function
.thumb_func
sub_08055FB8:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r6, r1, #0
	mov	r0, #168
	lsl	r0, r0, #1
	bl	sub_08001728
	add	r5, r0, #0
	ldr	r0, .L_56008	@ =0x02036018
	str	r5, [r0, #0]
	add	r0, r4, #0
	mov	r1, #127
	bl	sub_0800B254
	add	r0, r4, #0
	bl	sub_08017780
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08017C24
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08017C24
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0802FF64
	add	r0, r4, #0
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_5600c
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0802140C
	b	.L_56014
.L_56008:
	.4byte	0x02036018
.L_5600c:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0802140C
.L_56014:
	str	r4, [r5, #0]
	mov	r0, #0
	strb	r0, [r5, #4]
	strb	r0, [r5, #5]
	strb	r0, [r5, #6]
	mov	r0, #5
	strb	r0, [r5, #7]
	ldrh	r1, [r6, #0]
	add	r0, r4, #0
	bl	sub_0806F4D8
	str	r0, [r5, #16]
	ldrh	r0, [r6, #4]
	ldr	r2, .L_56078	@ =0xFFFF0000
	lsl	r1, r0, #16
	ldr	r3, .L_5607c	@ =0x0000FFFF
	orr	r0, r1
	str	r0, [sp, #0]
	ldrh	r1, [r6, #2]
	ldr	r0, [sp, #4]
	and	r0, r2
	orr	r0, r1
	lsl	r1, r1, #16
	and	r0, r3
	orr	r0, r1
	str	r0, [sp, #4]
	mov	r0, #148
	lsl	r0, r0, #1
	add	r2, r5, r0
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_0800E05C
	mov	r0, #138
	lsl	r0, r0, #1
	add	r3, r5, r0
	mov	r0, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_080622EC
	ldr	r0, .L_56080	@ =0x08055DF5
	add	r1, r5, #0
	mov	r2, #50
	bl	sub_0800089C
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_56078:
	.4byte	0xFFFF0000
.L_5607c:
	.4byte	0x0000FFFF
.L_56080:
	.4byte	0x08055DF5
.size sub_08055FB8, .-sub_08055FB8
