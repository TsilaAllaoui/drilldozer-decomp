.syntax divided
.align 2, 0
.global sub_080DA160
.thumb
.type sub_080DA160, %function
.thumb_func
sub_080DA160:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #36]	@ (0x80da194)
	ldr	r2, [pc, #40]	@ (0x80da198)
	.2byte	0x1C21
	bl	sub_0800089C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08010A64
	.2byte	0x1C28
	mov	r1, #89	@ 0x59
	bl	sub_0800B254
	str	r5, [r4, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_da194:
	.4byte	0x80DA0A1
	.align	2, 0
.L_da198:
	.4byte	0x1801
.size sub_080DA160, .-sub_080DA160
