.syntax divided
.align 2, 0
.global sub_0801D640
.thumb
.type sub_0801D640, %function
.thumb_func
sub_0801D640:
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_0800098C
	.2byte	0x1C04
	bl	sub_0801D624
	.2byte	0x1C28
	bl	sub_0800090C
	.2byte	0x1C20
	bl	sub_08001768
	ldr	r1, [pc, #12]	@ (0x801d668)
	mov	r0, #0
	str	r0, [r1, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1d668:
	.4byte	0x2035878
.size sub_0801D640, .-sub_0801D640
