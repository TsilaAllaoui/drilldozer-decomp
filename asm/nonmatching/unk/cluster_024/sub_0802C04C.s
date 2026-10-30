.syntax divided
.align 2, 0
.global sub_0802C04C
.thumb
.type sub_0802C04C, %function
.thumb_func
sub_0802C04C:
	push	{r4, r5, r6, lr}
	ldr	r4, .L_2c09c	@ =0x020358CC
	ldr	r0, [r4, #0]
	ldr	r6, .L_2c0a0	@ =0x020345C8
	ldrb	r2, [r6, #14]
	ldr	r1, .L_2c0a4	@ =0x000002DE
	add	r0, r0, r1
	strb	r2, [r0, #0]
	ldr	r0, [r4, #0]
	add	r1, r0, r1
	ldrb	r2, [r1, #0]
	mov	r1, #244
	mul	r1, r2
	add	r0, r0, r1
	bl	sub_0802C1F0
	add	r5, r0, #0
	ldr	r4, [r4, #0]
	mov	r1, #183
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldrh	r1, [r0, #0]
	ldr	r0, .L_2c0a8	@ =0x00003B29
	cmp	r1, r0
	bne	.L_2c092
	ldr	r1, .L_2c0ac	@ =0x000002E2
	add	r0, r4, r1
	ldrh	r1, [r0, #0]
	ldr	r0, .L_2c0b0	@ =0x000049F4
	cmp	r1, r0
	bne	.L_2c092
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_0800B84C
.L_2c092:
	add	r0, r5, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2c09c:
	.4byte	0x020358CC
.L_2c0a0:
	.4byte	0x020345C8
.L_2c0a4:
	.4byte	0x000002DE
.L_2c0a8:
	.4byte	0x00003B29
.L_2c0ac:
	.4byte	0x000002E2
.L_2c0b0:
	.4byte	0x000049F4
.size sub_0802C04C, .-sub_0802C04C
