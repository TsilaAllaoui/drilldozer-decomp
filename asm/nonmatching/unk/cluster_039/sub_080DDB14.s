.syntax divided
.align 2, 0
.global sub_080DDB14
.thumb
.type sub_080DDB14, %function
.thumb_func
sub_080DDB14:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	mov	r4, #0
.L_ddb1c:
	add	r0, r6, #0
	mov	r1, #7
	bl	sub_0801AF9C
	lsl	r2, r4, #2
	add	r1, r5, #0
	add	r1, #12
	add	r1, r1, r2
	str	r0, [r1, #0]
	add	r0, #37
	ldrb	r1, [r0, #0]
	mov	r2, #12
	orr	r1, r2
	strb	r1, [r0, #0]
	add	r4, #1
	cmp	r4, #1
	ble	.L_ddb1c
	ldr	r1, [r5, #16]
	ldr	r0, .L_ddb4c	@ =0x0848EC14
	str	r0, [r1, #40]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ddb4c:
	.4byte	0x0848EC14
.size sub_080DDB14, .-sub_080DDB14
