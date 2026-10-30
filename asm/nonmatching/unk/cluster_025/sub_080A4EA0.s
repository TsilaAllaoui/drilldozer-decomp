.syntax divided
.align 1, 0
.global sub_080A4EA0
.thumb
.type sub_080A4EA0, %function
.thumb_func
sub_080A4EA0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r7, r0, #0
	mov	r1, #190
	lsl	r1, r1, #1
	add	r0, r7, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a4f00
	mov	r6, #0
	mov	r2, #1
	mov	r8, r2
	add	r5, r7, #0
	add	r5, #36
.L_a4ebe:
	lsl	r4, r6, #3
	ldrb	r0, [r5, #3]
	bl	sub_0800C20C
	mov	r2, #190
	lsl	r2, r2, #1
	add	r1, r7, r2
	add	r1, r1, r4
	ldr	r4, [r1, #0]
	ldr	r1, .L_a4f0c	@ =0x083FB8B0
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005B18
	lsl	r0, r6, #24
	lsr	r0, r0, #24
	bl	sub_0802C690
	cmp	r0, #1
	beq	.L_a4eee
	mov	r0, r8
	strb	r0, [r4, #1]
.L_a4eee:
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_a4ef8
	mov	r1, r8
	strb	r1, [r4, #1]
.L_a4ef8:
	add	r5, #8
	add	r6, #1
	cmp	r6, #2
	ble	.L_a4ebe
.L_a4f00:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a4f0c:
	.4byte	0x083FB8B0
.size sub_080A4EA0, .-sub_080A4EA0
