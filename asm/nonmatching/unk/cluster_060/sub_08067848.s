.syntax divided
.align 2, 0
.global sub_08067848
.thumb
.type sub_08067848, %function
.thumb_func
sub_08067848:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C15
	mov	r8, r3
	bl	sub_080677AC
	ldr	r2, [pc, #40]	@ (0x8067884)
	ldr	r1, [r6, #4]
	lsl	r0, r1, #2
	add	r0, r0, r1
	add	r0, r8
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrh	r1, [r0, #0]
	ldrh	r2, [r4, #0]
	add	r1, r1, r2
	strh	r1, [r4, #0]
	ldrh	r0, [r0, #2]
	ldrh	r1, [r5, #0]
	add	r0, r0, r1
	strh	r0, [r5, #0]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_67884:
	.4byte	0x8336FFC
.size sub_08067848, .-sub_08067848
