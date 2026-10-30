.syntax divided
.align 2, 0
.global sub_08002248
.thumb
.type sub_08002248, %function
.thumb_func
sub_08002248:
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	.2byte	0x1C20
	bl	sub_08002A78
	cmp	r0, #0
	bne	.L_22a4
	.2byte	0x1C20
	bl	sub_08002A8C
	cmp	r0, #0
	bne	.L_22a4
	.2byte	0x1C20
	bl	sub_08002A24
	cmp	r0, #0
	beq	.L_2276
	cmp	r0, #1
	beq	.L_2282
	mov	r2, #0
	b	.L_228e
.L_2276:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080028C8
	lsl	r0, r0, #27
	b	.L_228c
.L_2282:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08002938
	lsl	r0, r0, #24
.L_228c:
	lsr	r2, r0, #16
.L_228e:
	ldr	r0, [pc, #28]	@ (0x80022ac)
	lsl	r1, r4, #4
	add	r0, #4
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_08000C04
.L_22a4:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_22ac:
	.4byte	0x3000900
.size sub_08002248, .-sub_08002248
