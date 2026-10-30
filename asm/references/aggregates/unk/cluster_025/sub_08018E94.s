.syntax divided
.align 2, 0
.global sub_08018E94
.thumb
.type sub_08018E94, %function
.thumb_func
sub_08018E94:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C15
	lsl	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r4, r4, #15
	ldr	r1, [pc, #44]	@ (0x8018ed0)
	add	r1, r4, r1
	lsr	r5, r5, #17
	.2byte	0x1C2A
	bl	sub_080F86FC
	ldr	r1, [pc, #36]	@ (0x8018ed4)
	add	r1, r4, r1
	.2byte	0x1C30
	.2byte	0x1C2A
	bl	sub_080F86FC
	ldr	r0, [pc, #28]	@ (0x8018ed8)
	add	r4, r4, r0
	.2byte	0x1C30
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_080F86FC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_18ed0:
	.4byte	0x2034C54
	.align	2, 0
.L_18ed4:
	.4byte	0x2035054
	.align	2, 0
.L_18ed8:
	.4byte	0x2035464
.size sub_08018E94, .-sub_08018E94
