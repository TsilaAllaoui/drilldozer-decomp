.syntax divided
.align 1, 0
.global sub_080F5C8C
.thumb
.type sub_080F5C8C, %function
.thumb_func
sub_080F5C8C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r7, r0, #0
	add	r2, r1, #0
	mov	r0, #0
	mov	r9, r0
	mov	r3, #0
	ldr	r1, .L_f5d88	@ =0x0000FFD0
	add	r4, r1, #0
.L_f5ca2:
	mov	r5, r9
	lsl	r0, r5, #2
	add	r0, r9
	lsl	r0, r0, #17
	lsr	r0, r0, #16
	add	r1, r3, r7
	add	r0, r4, r0
	ldrb	r1, [r1, #2]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	add	r3, #1
	cmp	r3, #1
	ble	.L_f5ca2
	ldrb	r0, [r7, #5]
	sub	r0, #48
	lsl	r1, r0, #2
	mov	r8, r1
	add	r8, r0
	mov	r5, r8
	lsl	r5, r5, #1
	mov	r8, r5
	ldr	r1, .L_f5d88	@ =0x0000FFD0
	add	r8, r1
	ldrb	r0, [r7, #6]
	add	r8, r0
	mov	r5, r8
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	mov	r8, r5
	ldrb	r0, [r7, #8]
	sub	r0, #48
	lsl	r4, r0, #2
	add	r4, r4, r0
	lsl	r4, r4, #1
	add	r4, r4, r1
	ldrb	r0, [r7, #9]
	add	r4, r4, r0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldrb	r0, [r7, #11]
	sub	r0, #48
	lsl	r5, r0, #2
	add	r5, r5, r0
	lsl	r5, r5, #1
	add	r5, r5, r1
	ldrb	r0, [r7, #12]
	add	r5, r5, r0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldrb	r0, [r7, #14]
	sub	r0, #48
	lsl	r6, r0, #2
	add	r6, r6, r0
	lsl	r6, r6, #1
	add	r6, r6, r1
	ldrb	r7, [r7, #15]
	add	r6, r6, r7
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	add	r0, r2, #0
	mov	r1, r9
	mov	r2, #2
	mov	r3, #2
	bl	sub_0804ABB0
	add	r2, r0, #0
	mov	r1, #186
	mov	r9, r1
	strb	r1, [r2, #0]
	add	r2, #1
	add	r0, r2, #0
	mov	r1, r8
	mov	r2, #2
	mov	r3, #2
	bl	sub_0804ABB0
	add	r2, r0, #0
	mov	r0, r9
	strb	r0, [r2, #0]
	add	r2, #1
	add	r0, r2, #0
	add	r1, r4, #0
	mov	r2, #2
	mov	r3, #2
	bl	sub_0804ABB0
	add	r2, r0, #0
	mov	r0, #0
	strb	r0, [r2, #0]
	add	r2, #1
	add	r0, r2, #0
	add	r1, r5, #0
	mov	r2, #2
	mov	r3, #2
	bl	sub_0804ABB0
	add	r2, r0, #0
	mov	r0, #240
	strb	r0, [r2, #0]
	add	r2, #1
	add	r0, r2, #0
	add	r1, r6, #0
	mov	r2, #2
	mov	r3, #2
	bl	sub_0804ABB0
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f5d88:
	.4byte	0x0000FFD0
.size sub_080F5C8C, .-sub_080F5C8C
