.syntax divided
.align 2, 0
.global sub_080DE928
.thumb
.type sub_080DE928, %function
.thumb_func
sub_080DE928:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	add	r4, r0, #0
	add	r7, r1, #0
	mov	r0, #0
	str	r0, [sp, #12]
	ldr	r0, [r4, #12]
	ldrb	r0, [r0, #18]
	add	r2, sp, #12
	mov	r1, #148
	mov	r3, #1
	bl	sub_0801243C
	add	r1, r0, #0
	ldr	r0, [r4, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, sp
	bl	sub_08012710
	mov	r1, sp
	mov	r0, #224
	strh	r0, [r1, #2]
	mov	r0, #144
	strh	r0, [r1, #4]
	mov	r0, #206
	lsl	r0, r0, #1
	ldr	r1, .L_dea10	@ =0x00000263
	mov	r2, #32
	bl	sub_080065D0
	strh	r0, [r7, #14]
	ldr	r4, .L_dea14	@ =0x0848F468
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r7, #14]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #3
	add	r0, r4, #0
	bl	sub_08006598
	mov	r5, #0
	mov	r6, sp
.L_de984:
	lsl	r1, r5, #6
	ldrh	r0, [r6, #2]
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #4
	ldrsh	r1, [r6, r2]
	mov	r2, #255
	bl	sub_0800542C
	lsl	r1, r5, #2
	add	r4, r7, #0
	add	r4, #16
	add	r4, r4, r1
	str	r0, [r4, #0]
	add	r0, #37
	ldrb	r2, [r0, #0]
	mov	r3, #13
	neg	r3, r3
	add	r1, r3, #0
	and	r2, r1
	mov	r1, #4
	orr	r2, r1
	strb	r2, [r0, #0]
	ldr	r2, [r4, #0]
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #63
	and	r0, r1
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #35
	ldrb	r0, [r2, #0]
	mov	r1, #192
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #100
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r0, [r4, #0]
	ldr	r1, .L_dea18	@ =0x0848F868
	str	r1, [r0, #40]
	ldrh	r1, [r7, #14]
	bl	sub_08005580
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r5, #1
	cmp	r5, #3
	ble	.L_de984
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_dea10:
	.4byte	0x00000263
.L_dea14:
	.4byte	0x0848F468
.L_dea18:
	.4byte	0x0848F868
.size sub_080DE928, .-sub_080DE928
