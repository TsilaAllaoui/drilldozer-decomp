.syntax divided
.align 1, 0
.global sub_0807D244
.thumb
.type sub_0807D244, %function
.thumb_func
sub_0807D244:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r6, r0, #0
	add	r4, r6, #0
	add	r4, #51
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_7d2a6
	cmp	r0, #1
	bgt	.L_7d308
	cmp	r0, #0
	bne	.L_7d308
	ldr	r2, .L_7d2f8	@ =0x020259D8
	add	r0, r6, #0
	add	r0, #49
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #4
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	mov	r1, #20
	ldrsh	r0, [r0, r1]
	cmp	r0, #240
	ble	.L_7d276
	b	.L_7d392
.L_7d276:
	mov	r0, #174
	bl	sub_08029E54
	ldr	r1, .L_7d2fc	@ =0x08382DC8
	add	r0, r6, #0
	add	r0, #52
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	str	r0, [r6, #56]
	ldr	r0, [r6, #60]
	mov	r1, #1
	bl	sub_0807D858
	add	r2, r6, #0
	add	r2, #53
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_7d2a6:
	ldr	r4, [r6, #56]
	add	r2, r4, #0
	sub	r2, #8
	str	r2, [r6, #56]
	ldr	r3, .L_7d2f8	@ =0x020259D8
	add	r0, r6, #0
	add	r0, #49
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #4
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r3
	strh	r2, [r0, #36]
	ldr	r0, [r6, #56]
	ldr	r1, .L_7d300	@ =0x000002FF
	cmp	r0, r1
	bgt	.L_7d2d4
	cmp	r4, r1
	ble	.L_7d2d4
	ldr	r0, [r6, #60]
	mov	r1, #1
	bl	sub_0807D858
.L_7d2d4:
	ldr	r0, [r6, #56]
	ldr	r1, .L_7d304	@ =0x000001FF
	cmp	r0, r1
	bgt	.L_7d2e8
	cmp	r4, r1
	ble	.L_7d2e8
	ldr	r0, [r6, #60]
	mov	r1, #1
	bl	sub_0807D858
.L_7d2e8:
	ldr	r0, [r6, #56]
	cmp	r0, #255
	bgt	.L_7d392
	add	r1, r6, #0
	add	r1, #51
	ldrb	r0, [r1, #0]
	add	r0, #1
	b	.L_7d390
.L_7d2f8:
	.4byte	0x020259D8
.L_7d2fc:
	.4byte	0x08382DC8
.L_7d300:
	.4byte	0x000002FF
.L_7d304:
	.4byte	0x000001FF
.L_7d308:
	ldr	r2, .L_7d39c	@ =0x020259D8
	add	r3, r6, #0
	add	r3, #49
	ldrb	r1, [r3, #0]
	lsl	r0, r1, #4
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	mov	r1, #0
	strh	r1, [r0, #36]
	ldrb	r1, [r3, #0]
	lsl	r0, r1, #4
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	mov	r1, #0
	mov	r2, #3
	bl	sub_08007A98
	mov	r0, #2
	mov	r1, #1
	mov	r2, #3
	mov	r3, #1
	bl	sub_08010A64
	ldr	r0, [r6, #0]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0800FCD8
	ldr	r0, [r6, #0]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0800FCFC
	ldrh	r1, [r4, #0]
	mov	r0, sp
	strh	r1, [r0, #0]
	ldrh	r0, [r4, #2]
	strh	r0, [r5, #2]
	ldr	r0, [r6, #0]
	mov	r1, sp
	bl	sub_0800FD20
	ldr	r0, [r6, #60]
	bl	sub_0807D878
	mov	r1, #128
	lsl	r1, r1, #1
	mov	r0, #128
	bl	sub_0800F770
	mov	r0, #174
	bl	sub_0802A0B0
	mov	r0, #142
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r2, r6, #0
	add	r2, #53
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r1, r6, #0
	add	r1, #48
	mov	r0, #4
.L_7d390:
	strb	r0, [r1, #0]
.L_7d392:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7d39c:
	.4byte	0x020259D8
.size sub_0807D244, .-sub_0807D244
