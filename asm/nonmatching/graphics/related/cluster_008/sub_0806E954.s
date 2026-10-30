.syntax divided
.align 1, 0
.global sub_0806E954
.thumb
.type sub_0806E954, %function
.thumb_func
sub_0806E954:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	lsl	r5, r1, #24
	lsr	r5, r5, #24
	mov	r0, #40
	bl	sub_08001728
	add	r6, r0, #0
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
	ldr	r0, .L_6ea40	@ =0x0000765C
	str	r0, [r6, #16]
	str	r0, [r6, #20]
.L_6e9ba:
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r6, #0]
	bl	sub_08010E20
	ldr	r1, .L_6ea44	@ =0x0833F784
	mov	r4, #128
	lsl	r4, r4, #4
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, .L_6ea48	@ =0x0833EF84
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #0
	bl	sub_08001A00
	ldr	r1, .L_6ea4c	@ =0x0833E784
	mov	r0, #3
	add	r2, r4, #0
	mov	r3, #0
	bl	sub_08001A00
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #3
	bl	sub_08001B34
	ldr	r0, .L_6ea50	@ =0x0806E4A5
	ldr	r2, .L_6ea54	@ =0x00005808
	add	r1, r6, #0
	bl	sub_0800089C
	mov	r0, #128
	lsl	r0, r0, #12
	str	r0, [sp, #0]
	add	r0, r7, #0
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
	.align	2, 0
.L_6ea40:
	.4byte	0x0000765C
.L_6ea44:
	.4byte	0x0833F784
.L_6ea48:
	.4byte	0x0833EF84
.L_6ea4c:
	.4byte	0x0833E784
.L_6ea50:
	.4byte	0x0806E4A5
.L_6ea54:
	.4byte	0x00005808
.size sub_0806E954, .-sub_0806E954
