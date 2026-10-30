.syntax divided
.align 1, 0
.global sub_080713A4
.thumb
.type sub_080713A4, %function
.thumb_func
sub_080713A4:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r5, #4]
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r5, #8]
	ldr	r1, [r4, #124]
	mov	r0, #151
	strb	r0, [r1, #3]
	ldr	r0, [r5, #4]
	mov	r1, #150
	strb	r1, [r0, #3]
	ldr	r0, [r5, #8]
	strb	r1, [r0, #3]
	add	r0, r4, #0
	add	r0, #164
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r0, #172
	ldr	r1, [r5, #4]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r0, #180
	ldr	r1, [r5, #8]
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r2, .L_71448	@ =0x08355DE4
	add	r6, r4, #0
	add	r6, #120
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r5, #4]
	ldr	r2, .L_7144c	@ =0x08355E34
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r5, #8]
	ldr	r2, .L_71450	@ =0x08355E84
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08070D88
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_71448:
	.4byte	0x08355DE4
.L_7144c:
	.4byte	0x08355E34
.L_71450:
	.4byte	0x08355E84
.size sub_080713A4, .-sub_080713A4
