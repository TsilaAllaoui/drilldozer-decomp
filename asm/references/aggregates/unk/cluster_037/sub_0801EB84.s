.syntax divided
.align 2, 0
.global sub_0801EB84
.thumb
.type sub_0801EB84, %function
.thumb_func
sub_0801EB84:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0F
	ldrh	r4, [r0, #16]
	add	r4, #4
	ldr	r5, [pc, #96]	@ (0x801ebf0)
	bl	sub_08006700
	.2byte	0x1C01
	lsl	r0, r4, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	.2byte	0x1C28
	mov	r3, #0
	bl	sub_08001370
	.2byte	0x1C3D
	lsl	r6, r4, #16
	mov	r4, #3
.L_1ebaa:
	ldr	r0, [pc, #72]	@ (0x801ebf4)
	mov	r1, #0
	mov	r2, #0
	mov	r3, #51	@ 0x33
	bl	sub_080054D8
	str	r0, [r5, #0]
	lsr	r1, r6, #16
	bl	sub_08005580
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r2, [r5, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #48	@ 0x30
	orr	r0, r1
	strb	r0, [r2, #0]
	ldmia	r5!, {r1}
	mov	r0, #1
	strb	r0, [r1, #1]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_1ebaa
	mov	r0, #2
	strb	r0, [r7, #20]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1ebf0:
	.4byte	0x8237838
	.align	2, 0
.L_1ebf4:
	.4byte	0x8237800
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	mov	r0, #0
	mov	r1, r8
	strb	r0, [r1, #22]
	mov	r7, #0
	mov	r6, r8
	add	r6, #40	@ 0x28
	mov	r4, r8
	.2byte	0x1C25
	add	r5, #24
.L_1ec12:
	ldr	r0, [r4, #0]
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	mov	r3, #22
	ldrsh	r2, [r0, r3]
	.2byte	0x1C28
	bl	sub_08012BAC
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #1]
	lsl	r0, r7
	mov	r1, r8
	strb	r0, [r1, #22]
	ldmia	r4!, {r0}
	.2byte	0x1C31
	bl	sub_080067CC
	add	r6, #8
	add	r5, #4
	add	r7, #1
	cmp	r7, #3
	ble	.L_1ec12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	mov	r6, #0
	.2byte	0x1C3C
	.2byte	0x1C25
	add	r5, #40	@ 0x28
.L_1ec54:
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #24]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #26]
	strh	r0, [r1, #22]
	ldr	r2, [r4, #0]
	ldrb	r0, [r7, #22]
	asr	r0, r6
	mov	r1, #1
	and	r0, r1
	strb	r0, [r2, #1]
	ldr	r0, [r4, #0]
	.2byte	0x1C29
	bl	sub_080067D8
	ldmia	r4!, {r0}
	ldr	r1, [pc, #20]	@ (0x801ec8c)
	bl	sub_08005B18
	add	r5, #8
	add	r6, #1
	cmp	r6, #3
	ble	.L_1ec54
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1ec8c:
	.4byte	0x8237804
.size sub_0801EB84, .-sub_0801EB84
