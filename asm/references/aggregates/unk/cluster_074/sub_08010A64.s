.syntax divided
.align 2, 0
.global sub_08010A64
.thumb
.type sub_08010A64, %function
.thumb_func
sub_08010A64:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	mov	r8, r2
	.2byte	0x1C1F
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r5, [pc, #112]	@ (0x8010aec)
	ldr	r2, [pc, #116]	@ (0x8010af0)
	mov	r0, sp
	.2byte	0x1C29
	bl	sub_080F86FC
	.2byte	0x1EA0
	mov	r4, #1
	cmp	r0, #1
	bhi	.L_10a8e
	mov	r4, #0
.L_10a8e:
	mov	r0, #1
	and	r4, r0
	ldrb	r1, [r5, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	orr	r0, r4
	mov	r1, #3
	neg	r1, r1
	and	r0, r1
	mov	r1, #15
	and	r6, r1
	lsl	r2, r6, #2
	mov	r1, #61	@ 0x3d
	neg	r1, r1
	and	r0, r1
	orr	r0, r2
	strb	r0, [r5, #0]
	mov	r0, #15
	.2byte	0x1C3B
	and	r3, r0
	lsl	r4, r3, #6
	ldrh	r2, [r5, #0]
	ldr	r0, [pc, #52]	@ (0x8010af4)
	and	r0, r2
	orr	r0, r4
	strh	r0, [r5, #0]
	lsl	r3, r3, #2
	ldrb	r0, [r5, #1]
	and	r1, r0
	orr	r1, r3
	strb	r1, [r5, #1]
	ldr	r1, [pc, #40]	@ (0x8010af8)
	mov	r0, r8
	and	r1, r0
	lsl	r1, r1, #14
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #32]	@ (0x8010afc)
	and	r0, r2
	orr	r0, r1
	str	r0, [r5, #0]
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_10aec:
	.4byte	0x203476C
	.align	2, 0
.L_10af0:
	.4byte	0x5000001
	.align	2, 0
.L_10af4:
	.4byte	0xFFFFFC3F
	.align	2, 0
.L_10af8:
	.4byte	0xFFFF
	.align	2, 0
.L_10afc:
	.4byte	0xC0003FFF
.size sub_08010A64, .-sub_08010A64
