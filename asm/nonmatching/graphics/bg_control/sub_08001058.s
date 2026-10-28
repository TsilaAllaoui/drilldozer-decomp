.syntax divided
.align 2, 0
.global sub_08001058
.thumb
.type sub_08001058, %function
.thumb_func
sub_08001058:
	push	{r4, lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r4, [pc, #28]	@ (0x800107c)
	ldrh	r1, [r4, #0]
	bic	r1, r0
	strh	r1, [r4, #0]
	ldr	r1, [pc, #24]	@ (0x8001080)
	mov	r0, #1
	strb	r0, [r1, #0]
	bl	sub_08000FF8
	ldrh	r0, [r4, #0]
	bl	sub_08001084
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_107c:
	.4byte	0x30000EA
	.align	2, 0
.L_1080:
	.4byte	0x30000E8
.size sub_08001058, .-sub_08001058
