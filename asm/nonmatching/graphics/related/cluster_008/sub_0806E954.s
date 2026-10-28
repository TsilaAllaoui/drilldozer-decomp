.syntax divided
.align 2, 0
.global sub_0806E954
.thumb
.type sub_0806E954, %function
.thumb_func
sub_0806E954:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
.L_6e958:
	.2byte	0x1C07
	lsl	r5, r1, #24
	lsr	r5, r5, #24
	mov	r0, #40	@ 0x28
	bl	sub_08001728
	.2byte	0x1C06
	str	r7, [r6, #0]
	mov	r4, #0
	strb	r4, [r6, #4]
	strb	r4, [r6, #6]
	strb	r4, [r6, #7]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	strb	r4, [r6, #8]
	strb	r5, [r6, #5]
	cmp	r5, #1
	bne	.L_6e9ba
	ldr	r0, [pc, #136]	@ (0x806ea40)
	str	r0, [r6, #16]
	str	r0, [r6, #20]
.L_6e9ba:
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r6, #0]
	bl	sub_08010E20
	ldr	r1, [pc, #120]	@ (0x806ea44)
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #4
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, [pc, #108]	@ (0x806ea48)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_08001A00
	ldr	r1, [pc, #100]	@ (0x806ea4c)
	mov	r0, #3
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_08001A00
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #3
	bl	sub_08001B34
	ldr	r0, [pc, #80]	@ (0x806ea50)
	ldr	r2, [pc, #84]	@ (0x806ea54)
	.2byte	0x1C31
	bl	sub_0800089C
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #12
	str	r0, [sp, #0]
	.2byte	0x1C38
	mov	r1, sp
	bl	sub_0800E2A8
	mov	r0, #0
	bl	sub_08073EB0
	ldr	r1, [r6, #16]
	lsl	r1, r1, #4
	neg	r1, r1
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r1, [r6, #20]
	lsl	r1, r1, #4
	neg	r1, r1
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6ea40:
	.4byte	0x765C
	.align	2, 0
.L_6ea44:
	.4byte	0x833F784
	.align	2, 0
.L_6ea48:
	.4byte	0x833EF84
	.align	2, 0
.L_6ea4c:
	.4byte	0x833E784
	.align	2, 0
.L_6ea50:
	.4byte	0x806E4A5
	.align	2, 0
.L_6ea54:
	.4byte	0x5808
	push	{r4, lr}
	ldr	r4, [pc, #16]	@ (0x806ea6c)
	mov	r0, #28
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6ea6c:
	.4byte	0x2036074
	push	{r4, lr}
	ldr	r0, [pc, #60]	@ (0x806eab0)
	ldr	r4, [r0, #0]
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #20]
	strh	r1, [r4, #20]
	ldrh	r1, [r0, #22]
	strh	r1, [r4, #22]
	ldrb	r1, [r0, #1]
	mov	r2, #1
	and	r2, r1
	ldrb	r3, [r4, #26]
	mov	r1, #2
	neg	r1, r1
	and	r1, r3
	orr	r1, r2
	strb	r1, [r4, #26]
	.2byte	0x1C21
	add	r1, #12
	bl	sub_080067CC
	ldr	r0, [pc, #24]	@ (0x806eab4)
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6eab0:
	.4byte	0x2036074
	.align	2, 0
.L_6eab4:
	.4byte	0x119
	push	{r4, lr}
	ldr	r0, [pc, #64]	@ (0x806eafc)
	ldr	r4, [r0, #0]
	.2byte	0x1C20
	bl	sub_0806ECB8
	ldr	r0, [r4, #0]
	.2byte	0x1C21
	add	r1, #12
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #44]	@ (0x806eb00)
	ldrb	r1, [r4, #24]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #20]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #22]
	strh	r0, [r1, #22]
	ldr	r1, [r4, #0]
	ldrb	r0, [r4, #26]
	lsl	r0, r0, #31
	lsr	r0, r0, #31
	strb	r0, [r1, #1]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6eafc:
	.4byte	0x2036074
	.align	2, 0
.L_6eb00:
	.4byte	0x83411EC
	push	{r4, lr}
	ldr	r1, [pc, #28]	@ (0x806eb24)
	ldr	r4, [r1, #0]
	str	r0, [r4, #4]
	.2byte	0x1C20
	bl	sub_0806ECB8
	ldr	r0, [pc, #20]	@ (0x806eb28)
	ldr	r2, [pc, #20]	@ (0x806eb2c)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #8]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6eb24:
	.4byte	0x2036074
	.align	2, 0
.L_6eb28:
	.4byte	0x806EB69
	.align	2, 0
.L_6eb2c:
	.4byte	0x3003
	push	{r4, r5, lr}
	ldr	r5, [pc, #44]	@ (0x806eb60)
	ldr	r4, [r5, #0]
	cmp	r4, #0
	beq	.L_6eb58
	ldr	r0, [pc, #40]	@ (0x806eb64)
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	ldr	r0, [r4, #8]
	bl	sub_0800090C
	ldr	r0, [r5, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r5, #0]
.L_6eb58:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6eb60:
	.4byte	0x2036074
	.align	2, 0
.L_6eb64:
	.4byte	0x119
.size sub_0806E954, .-sub_0806E954
