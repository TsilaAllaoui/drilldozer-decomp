.syntax divided
.align 2, 0
.global sub_08029BE4
.thumb
.type sub_08029BE4, %function
.thumb_func
sub_08029BE4:
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	ldr	r0, [pc, #48]	@ (0x8029c20)
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_29bf8
	mov	r5, #0
.L_29bf8:
	ldr	r4, [pc, #40]	@ (0x8029c24)
	.2byte	0x1C20
	bl	sub_080F71E4
	ldr	r1, [pc, #36]	@ (0x8029c28)
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_080F7FB0
	.2byte	0x1C28
	bl	sub_0802A230
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080F71BC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_29c20:
	.4byte	0x3005440
	.align	2, 0
.L_29c24:
	.4byte	0x3006AD0
	.align	2, 0
.L_29c28:
	.4byte	0xFFFF
.size sub_08029BE4, .-sub_08029BE4
