.syntax divided
.align 2, 0
.global sub_080C1A08
.thumb
.type sub_080C1A08, %function
.thumb_func
sub_080C1A08:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_c1a24
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #0]
.L_c1a24:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	bl	sub_080C1F34
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	ldr	r0, [r4, #4]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	.2byte	0x1C28
	add	r0, #128	@ 0x80
	bl	sub_080C1A08
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	.2byte	0x1C20
	bl	sub_080C1A08
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #140	@ 0x8c
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #132	@ 0x84
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #160	@ 0xa0
	ldr	r1, [r4, #4]
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	.2byte	0x1C28
	add	r0, #148	@ 0x94
	ldr	r1, [r5, #124]	@ 0x7c
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	bl	sub_080C1F34
	ldr	r1, [r4, #4]
	ldrb	r0, [r1, #3]
	strh	r0, [r4, #58]	@ 0x3a
	ldr	r0, [r5, #124]	@ 0x7c
	ldrb	r0, [r0, #3]
	strh	r0, [r4, #60]	@ 0x3c
	add	r1, #35	@ 0x23
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	.2byte	0x1C28
	add	r0, #128	@ 0x80
	bl	sub_080C1A08
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	.2byte	0x1C20
	bl	sub_080C1A08
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	bl	sub_080C183C
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r5, r0]
	.2byte	0x1C28
	bl	sub_080C1CC0
	.2byte	0x1C28
	add	r0, #140	@ 0x8c
	ldr	r1, [r4, #4]
	bl	sub_0801BF58
	.2byte	0x1C28
	add	r0, #132	@ 0x84
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF58
	.2byte	0x1C28
	add	r0, #160	@ 0xa0
	ldr	r1, [r4, #4]
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF7C
	.2byte	0x1C28
	add	r0, #148	@ 0x94
	ldr	r1, [r5, #124]	@ 0x7c
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF7C
	ldr	r1, [r4, #4]
	ldrh	r0, [r4, #58]	@ 0x3a
	strb	r0, [r1, #3]
	ldr	r1, [r5, #124]	@ 0x7c
	ldrh	r0, [r4, #60]	@ 0x3c
	strb	r0, [r1, #3]
	.2byte	0x1C28
	bl	sub_080C1B58
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080C1A08, .-sub_080C1A08
