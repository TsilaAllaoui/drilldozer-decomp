.syntax divided
.align 2, 0
.global sub_08072090
.thumb
.type sub_08072090, %function
.thumb_func
sub_08072090:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_720ae
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_720ae:
	ldr	r0, [r5, #0]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_720ca
	ldr	r0, [pc, #20]	@ (0x80720d0)
	ldr	r1, [r5, #16]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C28
	bl	sub_080F8FB8
.L_720ca:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_720d0:
	.4byte	0x8361514
.size sub_08072090, .-sub_08072090
