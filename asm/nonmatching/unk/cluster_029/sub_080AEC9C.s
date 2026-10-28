.syntax divided
.align 2, 0
.global sub_080AEC9C
.thumb
.type sub_080AEC9C, %function
.thumb_func
sub_080AEC9C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C17
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	cmp	r5, #4
	bne	.L_aecb0
	mov	r0, #1
	strb	r0, [r4, #1]
	b	.L_aecde
.L_aecb0:
	mov	r0, #0
	strb	r0, [r4, #1]
	ldrb	r0, [r7, #0]
	lsl	r6, r5, #2
	cmp	r0, r5
	beq	.L_aecd2
	ldr	r0, [pc, #40]	@ (0x80aece8)
	add	r0, r6, r0
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005B18
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_aecd2:
	ldr	r0, [pc, #20]	@ (0x80aece8)
	add	r0, r6, r0
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005814
.L_aecde:
	strb	r5, [r7, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_aece8:
	.4byte	0x8416B00
.size sub_080AEC9C, .-sub_080AEC9C
