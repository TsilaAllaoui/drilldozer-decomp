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
	add	r6, r0, #0
	add	r4, r1, #0
	mov	r8, r2
	ldr	r2, .L_1b1c0	@ =0x08233F68
	ldrh	r0, [r4, #6]
	lsl	r1, r0, #2
	add	r1, r1, r2
	ldr	r5, [r1, #0]
	bl	sub_08012A58
	str	r0, [sp, #0]
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, r8
	add	r3, r5, #0
	bl	sub_0801B0D4
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1b1c0:
	.4byte	0x08233F68
.size sub_0801B188, .-sub_0801B188
