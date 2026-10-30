.syntax divided
.align 2, 0
.global sub_08062700
.thumb
.type sub_08062700, %function
.thumb_func
sub_08062700:
	push	{r4, r5, r6, lr}
	ldr	r5, .L_62744	@ =0x0203603C
	ldr	r1, [r5, #0]
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_62748
	ldr	r0, [r1, #16]
	ldr	r6, [r0, #8]
	cmp	r6, #0
	bne	.L_62756
	ldrb	r4, [r0, #2]
	ldrb	r0, [r1, #12]
	mov	r1, #1
	bl	sub_080C38D4
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #16]
	ldrb	r2, [r0, #3]
	ldrb	r3, [r0, #4]
	add	r0, r4, #0
	bl	sub_08062B4C
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #2]
	bl	sub_08002248
	ldr	r0, [r5, #0]
	strb	r6, [r0, #0]
	mov	r0, #1
	b	.L_62758
.L_62744:
	.4byte	0x0203603C
.L_62748:
	ldr	r0, [r1, #16]
	bl	sub_08063710
	ldr	r1, [r5, #0]
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_62756:
	mov	r0, #0
.L_62758:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08062700, .-sub_08062700
