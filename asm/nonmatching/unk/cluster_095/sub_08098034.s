.syntax divided
.align 1, 0
.global sub_08098034
.thumb
.type sub_08098034, %function
.thumb_func
sub_08098034:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	add	r5, r4, #0
	add	r5, #128
	mov	r4, #3
.L_98048:
	ldmia	r5!, {r0}
	bl	sub_0801B064
	sub	r4, #1
	cmp	r4, #0
	bge	.L_98048
	add	r5, r6, #0
	add	r5, #20
	mov	r4, #3
.L_9805a:
	ldmia	r5!, {r0}
	bl	sub_0801B064
	sub	r4, #1
	cmp	r4, #0
	bge	.L_9805a
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_98094	@ =0x00000119
	bl	sub_0802A0B0
	mov	r0, #48
	bl	sub_0802A0B0
	add	r0, r4, #0
	add	r0, #160
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	add	r0, r4, #0
	bl	.L_98034
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_98094:
	.4byte	0x00000119
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r7, r0, #0
	mov	r0, #124
	add	r0, r0, r7
	mov	r8, r0
	add	r0, r7, #0
	bl	sub_08097AE4
	add	r0, r7, #0
	add	r0, #160
	ldr	r1, [r7, #124]
	bl	sub_0801BF58
	ldr	r1, [r7, #124]
	add	r0, r7, #0
	bl	sub_0801AEF0
	ldr	r0, [r7, #124]
	ldr	r2, .L_98148	@ =0x083D2D10
	add	r1, r7, #0
	add	r1, #168
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	mov	r6, #0
	ldr	r0, .L_9814c	@ =0x083D2D28
	mov	r9, r0
.L_980da:
	lsl	r5, r6, #2
	mov	r4, r8
	add	r4, #4
	add	r4, r4, r5
	ldr	r1, [r4, #0]
	add	r0, r7, #0
	bl	sub_0801AEF0
	ldr	r0, [r4, #0]
	mov	r1, r8
	add	r1, #45
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #4
	add	r5, r5, r1
	add	r5, r9
	ldr	r1, [r5, #0]
	bl	sub_08005B18
	add	r6, #1
	cmp	r6, #3
	ble	.L_980da
	mov	r5, r8
	add	r5, #47
	mov	r4, r8
	add	r4, #20
	mov	r6, #3
.L_9810e:
	ldr	r1, [r4, #0]
	add	r0, r7, #0
	bl	sub_0801AEF0
	ldmia	r4!, {r0}
	ldr	r1, .L_98150	@ =0x083D2D48
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	sub	r6, #1
	cmp	r6, #0
	bge	.L_9810e
	ldrb	r1, [r5, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_98136
	mov	r0, #48
	bl	sub_08029E54
.L_98136:
	add	r0, r7, #0
	bl	sub_08098428
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_98148:
	.4byte	0x083D2D10
.L_9814c:
	.4byte	0x083D2D28
.L_98150:
	.4byte	0x083D2D48
	mov	r0, #0
	bx	lr
.size sub_08098034, .-sub_08098034
