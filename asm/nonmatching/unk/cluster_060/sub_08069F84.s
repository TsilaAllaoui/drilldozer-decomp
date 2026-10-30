.syntax divided
.align 2, 0
.global sub_08069F84
.thumb
.type sub_08069F84, %function
.thumb_func
sub_08069F84:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	ldr	r0, [r5, #0]
	lsl	r0, r0, #20
	ldr	r1, .L_69fc4	@ =0xFF300000
	add	r0, r0, r1
	lsr	r6, r0, #16
	mov	r4, #0
	mov	r0, #0
	mov	r8, r0
	mov	r7, #8
	neg	r7, r7
.L_69fa0:
	lsl	r1, r4, #2
	add	r0, r5, #0
	add	r0, #8
	add	r3, r0, r1
	ldr	r2, [r3, #0]
	ldr	r0, .L_69fc8	@ =0x08339634
	add	r1, r1, r0
	ldrb	r0, [r1, #1]
	add	r0, r0, r6
	strh	r0, [r2, #20]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r7
	bge	.L_69fcc
	mov	r0, #1
	strb	r0, [r2, #1]
	b	.L_69fd8
	.align	2, 0
.L_69fc4:
	.4byte	0xFF300000
.L_69fc8:
	.4byte	0x08339634
.L_69fcc:
	mov	r1, r8
	strb	r1, [r2, #1]
	ldr	r0, [r3, #0]
	ldr	r1, .L_69ff8	@ =0x0833962C
	bl	sub_08005814
.L_69fd8:
	add	r4, #1
	cmp	r4, #10
	bls	.L_69fa0
	lsl	r0, r6, #16
	asr	r0, r0, #16
	cmp	r0, #31
	bgt	.L_69fec
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
.L_69fec:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_69ff8:
	.4byte	0x0833962C
.size sub_08069F84, .-sub_08069F84
