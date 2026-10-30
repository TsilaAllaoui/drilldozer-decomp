.syntax divided
.align 2, 0
.global sub_080DA19C
.thumb
.type sub_080DA19C, %function
.thumb_func
sub_080DA19C:
	push	{r4, r5, r6, r7, lr}
	ldr	r7, .L_da218	@ =0x020391E0
	ldr	r4, [r7, #0]
	cmp	r4, #0
	bne	.L_da208
	mov	r0, #8
	bl	sub_08001728
	str	r0, [r7, #0]
	strh	r4, [r0, #4]
	mov	r5, #206
	lsl	r5, r5, #1
	mov	r6, #153
	lsl	r6, r6, #2
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #112
	bl	sub_080065D0
	ldr	r1, [r7, #0]
	strh	r0, [r1, #2]
	ldr	r4, .L_da21c	@ =0x08235F04
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r0, [r7, #0]
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #224
	lsl	r2, r2, #4
	add	r0, r4, #0
	bl	sub_08006598
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #224
	bl	sub_080065D0
	ldr	r1, [r7, #0]
	strh	r0, [r1, #0]
	ldr	r4, .L_da220	@ =0x084868C4
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r0, [r7, #0]
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #224
	lsl	r2, r2, #5
	add	r0, r4, #0
	bl	sub_08006598
.L_da208:
	ldr	r1, [r7, #0]
	ldrh	r0, [r1, #4]
	add	r0, #1
	strh	r0, [r1, #4]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_da218:
	.4byte	0x020391E0
.L_da21c:
	.4byte	0x08235F04
.L_da220:
	.4byte	0x084868C4
.size sub_080DA19C, .-sub_080DA19C
