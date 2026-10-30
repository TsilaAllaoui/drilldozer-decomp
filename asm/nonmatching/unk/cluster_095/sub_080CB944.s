.syntax divided
.align 2, 0
.global sub_080CB944
.thumb
.type sub_080CB944, %function
.thumb_func
sub_080CB944:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r4, #8]
	ldr	r1, .L_cb9b0	@ =0x08465858
	str	r1, [r0, #40]
	mov	r1, #160
	strb	r1, [r0, #3]
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r4, #4]
	ldr	r1, .L_cb9b4	@ =0x08465838
	str	r1, [r0, #40]
	mov	r1, #161
	strb	r1, [r0, #3]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #12]
	ldr	r1, .L_cb9b8	@ =0x08465890
	str	r1, [r0, #40]
	mov	r1, #162
	strb	r1, [r0, #3]
	mov	r0, #90
	bl	sub_08012810
	ldr	r2, [r4, #12]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]
	ldr	r1, .L_cb9bc	@ =0x08465818
	str	r1, [r0, #40]
	mov	r1, #164
	strb	r1, [r0, #3]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_cb9b0:
	.4byte	0x08465858
.L_cb9b4:
	.4byte	0x08465838
.L_cb9b8:
	.4byte	0x08465890
.L_cb9bc:
	.4byte	0x08465818
.size sub_080CB944, .-sub_080CB944
