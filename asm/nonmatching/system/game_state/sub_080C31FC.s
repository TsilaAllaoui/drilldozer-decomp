.syntax divided
.align 2, 0
.global sub_080C31FC
.thumb
.type sub_080C31FC, %function
.thumb_func
sub_080C31FC:
	push	{r4, r5, r6, lr}
	ldr	r0, .L_c3220	@ =0x0203FFF8
	ldr	r0, [r0, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_c322c
	ldr	r0, .L_c3224	@ =0x080C2D8D
	bl	sub_080004F0
	ldr	r0, .L_c3228	@ =0x080C31C1
	bl	sub_08000508
	bl	sub_080C2CCC
	bl	sub_080C2CD8
	b	.L_c323e
.L_c3220:
	.4byte	0x0203FFF8
.L_c3224:
	.4byte	0x080C2D8D
.L_c3228:
	.4byte	0x080C31C1
.L_c322c:
	ldr	r0, .L_c328c	@ =0x080F8E51
	bl	sub_08000508
	mov	r0, #3
	bl	sub_080F8ED0
	mov	r0, #64
	bl	sub_0800102C
.L_c323e:
	ldr	r0, .L_c3290	@ =0x020391C4
	mov	r1, #0
	str	r1, [r0, #0]
	ldr	r0, .L_c3294	@ =0x020391CC
	strh	r1, [r0, #0]
	ldr	r3, .L_c3298	@ =0x020391D8
	ldr	r4, .L_c329c	@ =0x020391D4
	ldr	r5, .L_c32a0	@ =0x020391D5
	ldr	r6, .L_c32a4	@ =0x020391D6
	ldr	r1, .L_c32a8	@ =0x020391CE
	mov	r2, #0
	add	r0, r1, #4
.L_c3256:
	strh	r2, [r0, #0]
	sub	r0, #2
	cmp	r0, r1
	bge	.L_c3256
	mov	r2, #0
	ldrh	r1, [r3, #0]
	ldr	r0, .L_c32ac	@ =0xFFFF8000
	and	r0, r1
	strh	r0, [r3, #0]
	ldrb	r1, [r3, #1]
	mov	r0, #127
	and	r0, r1
	strb	r0, [r3, #1]
	strb	r2, [r4, #0]
	mov	r0, #3
	strb	r0, [r5, #0]
	mov	r0, #10
	strb	r0, [r6, #0]
	ldr	r2, .L_c32b0	@ =0x0203FFF8
	ldr	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	str	r0, [r2, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c328c:
	.4byte	0x080F8E51
.L_c3290:
	.4byte	0x020391C4
.L_c3294:
	.4byte	0x020391CC
.L_c3298:
	.4byte	0x020391D8
.L_c329c:
	.4byte	0x020391D4
.L_c32a0:
	.4byte	0x020391D5
.L_c32a4:
	.4byte	0x020391D6
.L_c32a8:
	.4byte	0x020391CE
.L_c32ac:
	.4byte	0xFFFF8000
.L_c32b0:
	.4byte	0x0203FFF8
.size sub_080C31FC, .-sub_080C31FC
