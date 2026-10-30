.syntax divided
.align 2, 0
.global sub_0801AF20
.thumb
.type sub_0801AF20, %function
.thumb_func
sub_0801AF20:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	ldr	r6, .L_1af7c	@ =0xFFFF00FF
	ldr	r5, .L_1af80	@ =0xFF00FFFF
	ldr	r0, .L_1af84	@ =0x00050102
	str	r0, [sp, #0]
	add	r0, r7, #0
	bl	sub_0801C0E4
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #0]
	and	r1, r5
	orr	r1, r0
	ldr	r0, .L_1af88	@ =0xFFFFFF00
	and	r1, r0
	orr	r1, r4
	ldr	r0, .L_1af8c	@ =0x02035874
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #8
	and	r1, r6
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r0, #36
	ldrsh	r1, [r7, r0]
	mov	r0, #38
	ldrsh	r2, [r7, r0]
	mov	r0, sp
	mov	r3, #150
	bl	sub_08006CD4
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_1af90
	mov	r0, #1
	strb	r0, [r4, #5]
	ldr	r1, [r7, #4]
	add	r0, r4, #0
	bl	sub_0801B07C
	add	r0, r4, #0
	b	.L_1af92
	.align	2, 0
.L_1af7c:
	.4byte	0xFFFF00FF
.L_1af80:
	.4byte	0xFF00FFFF
.L_1af84:
	.4byte	0x00050102
.L_1af88:
	.4byte	0xFFFFFF00
.L_1af8c:
	.4byte	0x02035874
.L_1af90:
	mov	r0, #0
.L_1af92:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801AF20, .-sub_0801AF20
