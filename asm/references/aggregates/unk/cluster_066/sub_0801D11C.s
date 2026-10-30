.syntax divided
.align 2, 0
.global sub_0801D11C
.thumb
.type sub_0801D11C, %function
.thumb_func
sub_0801D11C:
	push	{r4, lr}
	sub	sp, #12
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	ldrb	r1, [r4, #20]
	mov	r2, sp
	bl	sub_08012710
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_08055FB8
	add	sp, #12
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801B1C4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	bx	lr
.L_1d156:
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
.size sub_0801D11C, .-sub_0801D11C
