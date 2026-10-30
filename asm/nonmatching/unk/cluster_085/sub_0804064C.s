.syntax divided
.align 1, 0
.global sub_0804064C
.thumb
.type sub_0804064C, %function
.thumb_func
sub_0804064C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_4066c	@ =0x082BADF4
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #152
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_40670
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_4069e
.L_4066c:
	.4byte	0x082BADF4
.L_40670:
	mov	r0, #16
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r1, r4, #0
	ldmia	r1!, {r0}
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0807EADC
.L_4069e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0804064C, .-sub_0804064C
