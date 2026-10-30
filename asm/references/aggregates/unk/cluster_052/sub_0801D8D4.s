.syntax divided
.align 2, 0
.global sub_0801D8D4
.thumb
.type sub_0801D8D4, %function
.thumb_func
sub_0801D8D4:
	ldr	r0, [pc, #12]	@ (0x801d8e4)
	ldr	r1, [r0, #0]
	mov	r0, #0
	strh	r0, [r1, #2]
	mov	r0, #3
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_1d8e4:
	.4byte	0x2035878
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x801d8fc)
	ldr	r0, [r0, #0]
	ldr	r1, [r0, #36]	@ 0x24
	ldrb	r1, [r1, #1]
	strb	r1, [r0, #12]
	bl	sub_0801D624
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1d8fc:
	.4byte	0x2035878
	push	{r4, lr}
	ldr	r0, [pc, #48]	@ (0x801d934)
	ldr	r4, [r0, #0]
	ldr	r0, [pc, #48]	@ (0x801d938)
	ldr	r1, [pc, #48]	@ (0x801d93c)
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	bl	sub_0801D460
	.2byte	0x1C20
	bl	sub_0801D574
	ldrb	r1, [r4, #10]
	.2byte	0x1C20
	bl	sub_0801D590
	ldrb	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_1d92c
	.2byte	0x1C20
	bl	sub_0801D7AC
.L_1d92c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1d934:
	.4byte	0x2035878
	.align	2, 0
.L_1d938:
	.4byte	0x8236FE4
	.align	2, 0
.L_1d93c:
	.4byte	0x161
.size sub_0801D8D4, .-sub_0801D8D4
