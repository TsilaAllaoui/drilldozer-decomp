.syntax divided
.align 1, 0
.global sub_0801EB84
.thumb
.type sub_0801EB84, %function
.thumb_func
sub_0801EB84:
	push	{r4, r5, r6, r7, lr}
	add	r7, r1, #0
	ldrh	r4, [r0, #16]
	add	r4, #4
	ldr	r5, .L_1ebf0	@ =0x08237838
	bl	sub_08006700
	add	r1, r0, #0
	lsl	r0, r4, #5
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r5, #0
	mov	r3, #0
	bl	sub_08001370
	add	r5, r7, #0
	lsl	r6, r4, #16
	mov	r4, #3
.L_1ebaa:
	ldr	r0, .L_1ebf4	@ =0x08237800
	mov	r1, #0
	mov	r2, #0
	mov	r3, #51
	bl	sub_080054D8
	str	r0, [r5, #0]
	lsr	r1, r6, #16
	bl	sub_08005580
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r2, [r5, #0]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #48
	orr	r0, r1
	strb	r0, [r2, #0]
	ldmia	r5!, {r1}
	mov	r0, #1
	strb	r0, [r1, #1]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_1ebaa
	mov	r0, #2
	strb	r0, [r7, #20]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1ebf0:
	.4byte	0x08237838
.L_1ebf4:
	.4byte	0x08237800
.size sub_0801EB84, .-sub_0801EB84
