.syntax divided
.align 2, 0
.global sub_08032E94
.thumb
.type sub_08032E94, %function
.thumb_func
sub_08032E94:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r1, #0
	mov	r0, sp
	strh	r1, [r0, #0]
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_32eac
	cmp	r0, #1
	beq	.L_32eba
	b	.L_32efc
.L_32eac:
	.2byte	0x1C20
	bl	sub_08032F08
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_32efc
.L_32eba:
	bl	sub_08001AD8
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_32efc
	.2byte	0x1C20
	bl	sub_08033518
	ldr	r0, [pc, #40]	@ (0x8032ef8)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	mov	r1, #0
	bl	sub_08018E94
	mov	r0, sp
	mov	r1, #176	@ 0xb0
	mov	r2, #2
	bl	sub_08018E94
	mov	r0, sp
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	mov	r0, #2
	bl	sub_08001B34
	str	r5, [r4, #4]
	mov	r0, #1
	b	.L_32efe
	.align	2, 0
.L_32ef8:
	.4byte	0x82A2458
.L_32efc:
	mov	r0, #0
.L_32efe:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08032E94, .-sub_08032E94
