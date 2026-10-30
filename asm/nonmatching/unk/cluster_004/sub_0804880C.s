.syntax divided
.align 2, 0
.global sub_0804880C
.thumb
.type sub_0804880C, %function
.thumb_func
sub_0804880C:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_4884a
	ldr	r1, .L_48850	@ =0x02035ACC
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_48844
	mov	r4, #0
	ldrh	r1, [r1, #0]
	cmp	r4, r1
	bge	.L_4883e
	ldr	r5, .L_48854	@ =0x02035AD0
	mov	r6, #0
.L_4882c:
	ldr	r0, [r5, #0]
	bl	sub_08001768
	stmia	r5!, {r6}
	add	r4, #1
	ldr	r0, .L_48850	@ =0x02035ACC
	ldrh	r0, [r0, #0]
	cmp	r4, r0
	blt	.L_4882c
.L_4883e:
	ldr	r1, .L_48850	@ =0x02035ACC
	mov	r0, #0
	strh	r0, [r1, #0]
.L_48844:
	add	r0, r7, #0
	bl	sub_0800090C
.L_4884a:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_48850:
	.4byte	0x02035ACC
.L_48854:
	.4byte	0x02035AD0
.size sub_0804880C, .-sub_0804880C
