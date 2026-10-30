.syntax divided
.align 2, 0
.global sub_0808CFFC
.thumb
.type sub_0808CFFC, %function
.thumb_func
sub_0808CFFC:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #16
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #16]	@ (0x808d01c)
	ldr	r2, [pc, #20]	@ (0x808d020)
	.2byte	0x1C21
	bl	sub_0800089C
	ldr	r0, [r5, #12]
	str	r0, [r4, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8d01c:
	.4byte	0x808D025
	.align	2, 0
.L_8d020:
	.4byte	0x1801
.size sub_0808CFFC, .-sub_0808CFFC
