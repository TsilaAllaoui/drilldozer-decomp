.syntax divided
.align 1, 0
.global sub_0801DF44
.thumb
.type sub_0801DF44, %function
.thumb_func
sub_0801DF44:
	push	{r4, lr}
	ldr	r2, .L_1df7c	@ =0x0203587C
	ldr	r1, [r2, #0]
	ldr	r1, [r1, #16]
	add	r1, #116
	ldrb	r4, [r1, #0]
	add	r4, r4, r0
	cmp	r4, #6
	ble	.L_1df58
	mov	r4, #6
.L_1df58:
	strb	r4, [r1, #0]
	add	r1, r4, #1
	mov	r0, #100
	mul	r0, r1
	ldr	r1, [r2, #0]
	ldr	r1, [r1, #16]
	add	r1, #244
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	bl	sub_0801DE88
	add	r0, r4, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1df7c:
	.4byte	0x0203587C
.size sub_0801DF44, .-sub_0801DF44
