.syntax divided
.align 2, 0
.global sub_08059E28
.thumb
.type sub_08059E28, %function
.thumb_func
sub_08059E28:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #28
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #0]
	mov	r0, #193
	strb	r0, [r4, #22]
	ldr	r1, .L_59e70	@ =0x0830F25C
	str	r1, [r4, #4]
	add	r0, r1, #0
	add	r0, #64
	str	r0, [r4, #8]
	mov	r2, #224
	lsl	r2, r2, #2
	add	r0, r1, r2
	str	r0, [r4, #12]
	add	r2, #64
	add	r0, r1, r2
	str	r0, [r4, #16]
	ldr	r0, .L_59e74	@ =0x08059E85
	ldr	r2, .L_59e78	@ =0x00002002
	add	r1, r4, #0
	bl	sub_0800089C
	ldr	r1, .L_59e7c	@ =0x0203601C
	str	r0, [r1, #0]
	ldr	r1, .L_59e80	@ =0x08059EC5
	mov	r0, #0
	add	r2, r4, #0
	bl	sub_0807CC74
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_59e70:
	.4byte	0x0830F25C
.L_59e74:
	.4byte	0x08059E85
.L_59e78:
	.4byte	0x00002002
.L_59e7c:
	.4byte	0x0203601C
.L_59e80:
	.4byte	0x08059EC5
.size sub_08059E28, .-sub_08059E28
