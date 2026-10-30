.syntax divided
.align 2, 0
.global sub_08041930
.thumb
.type sub_08041930, %function
.thumb_func
sub_08041930:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r4, r0, #0
	add	r0, r1, #0
	ldrh	r5, [r4, #22]
	ldr	r6, [r4, #4]
	ldr	r1, [r4, #8]
	mov	r8, r1
	strh	r0, [r4, #22]
	ldr	r2, .L_419a8	@ =0x08233F68
	lsl	r1, r0, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	str	r1, [r4, #4]
	bl	sub_08012A58
	str	r0, [r4, #8]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	ldr	r2, [r4, #124]
	add	r2, #37
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #124]
	ldr	r1, .L_419ac	@ =0x082BB740
	bl	sub_08005814
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	strh	r5, [r4, #22]
	str	r6, [r4, #4]
	mov	r0, r8
	str	r0, [r4, #8]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_419a8:
	.4byte	0x08233F68
.L_419ac:
	.4byte	0x082BB740
.size sub_08041930, .-sub_08041930
