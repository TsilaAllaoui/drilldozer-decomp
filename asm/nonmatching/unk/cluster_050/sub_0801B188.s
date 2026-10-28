.syntax divided
.align 2, 0
.global sub_0801B188
.thumb
.type sub_0801B188, %function
.thumb_func
sub_0801B188:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	mov	r8, r2
	ldr	r2, [pc, #40]	@ (0x801b1c0)
	ldrh	r0, [r4, #6]
	lsl	r1, r0, #2
	add	r1, r1, r2
	ldr	r5, [r1, #0]
	bl	sub_08012A58
	str	r0, [sp, #0]
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, r8
	.2byte	0x1C2B
	bl	sub_0801B0D4
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_1b1c0:
	.4byte	0x8233F68
.size sub_0801B188, .-sub_0801B188
