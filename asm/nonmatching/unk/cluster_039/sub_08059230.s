.syntax divided
.align 1, 0
.global sub_08059230
.thumb
.type sub_08059230, %function
.thumb_func
sub_08059230:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	add	r0, #132
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r1, .L_59298	@ =0x0830AE18
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r4, #4]
	mov	r0, #30
	bl	sub_08012810
	ldr	r2, [r4, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r0, r5, #0
	add	r0, #132
	ldr	r1, [r4, #4]
	bl	sub_0801BF58
	ldr	r0, [r4, #4]
	ldr	r1, .L_5929c	@ =0x0830AE10
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r4, #4]
	add	r0, r5, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_59298:
	.4byte	0x0830AE18
.L_5929c:
	.4byte	0x0830AE10
.size sub_08059230, .-sub_08059230
