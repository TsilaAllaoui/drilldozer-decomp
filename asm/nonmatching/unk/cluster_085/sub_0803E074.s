.syntax divided
.align 2, 0
.global sub_0803E074
.thumb
.type sub_0803E074, %function
.thumb_func
sub_0803E074:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	bl	sub_0803DF70
	mov	r0, #130
	lsl	r0, r0, #2
	add	r5, r6, r0
	ldr	r0, [r5, #0]
	mov	r2, #138
	lsl	r2, r2, #2
	add	r1, r6, r2
	bl	sub_080067D8
	mov	r0, #131
	lsl	r0, r0, #2
	add	r4, r6, r0
	ldr	r0, [r4, #0]
	mov	r2, #140
	lsl	r2, r2, #2
	add	r1, r6, r2
	bl	sub_080067D8
	ldr	r1, .L_3e0e4	@ =0x082B9814
	ldr	r0, [r6, #40]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	ldr	r0, [r5, #0]
	mov	r2, #3
	bl	sub_08005F64
	ldr	r3, [r4, #0]
	ldr	r0, [r5, #0]
	ldrh	r1, [r0, #36]
	lsl	r1, r1, #22
	lsr	r1, r1, #22
	ldrh	r2, [r3, #36]
	ldr	r0, .L_3e0e8	@ =0xFFFFFC00
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]
	ldr	r1, [r4, #0]
	ldr	r0, [r5, #0]
	ldrh	r0, [r0, #24]
	strh	r0, [r1, #24]
	ldr	r1, [r4, #0]
	ldr	r0, [r5, #0]
	ldrh	r0, [r0, #26]
	strh	r0, [r1, #26]
	add	r0, r6, #0
	bl	sub_0803E1B4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3e0e4:
	.4byte	0x082B9814
.L_3e0e8:
	.4byte	0xFFFFFC00
.size sub_0803E074, .-sub_0803E074
