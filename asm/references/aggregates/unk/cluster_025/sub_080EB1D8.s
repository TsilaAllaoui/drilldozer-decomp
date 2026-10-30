.syntax divided
.align 2, 0
.global sub_080EB1D8
.thumb
.type sub_080EB1D8, %function
.thumb_func
sub_080EB1D8:
	push	{r4, r5, lr}
	.2byte	0x1C02
	.2byte	0x1C15
	add	r5, #124	@ 0x7c
	ldrh	r1, [r5, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #3
	cmp	r1, r0
	bne	.L_eb20c
	.2byte	0x1C10
	add	r0, #126	@ 0x7e
	bl	sub_0807E954
	strh	r0, [r5, #0]
	ldr	r4, [pc, #28]	@ (0x80eb214)
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r5, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	ldrh	r2, [r5, #2]
	lsl	r2, r2, #5
	.2byte	0x1C20
	bl	sub_08006598
.L_eb20c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_eb214:
	.4byte	0x84CC8B8
	push	{lr}
	add	r0, #124	@ 0x7c
	ldrh	r2, [r0, #0]
	ldrh	r1, [r0, #2]
	.2byte	0x1C10
	bl	sub_080066B8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080EB1D8, .-sub_080EB1D8
