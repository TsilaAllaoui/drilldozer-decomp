.syntax divided
.align 2, 0
.global sub_08029FC4
.thumb
.type sub_08029FC4, %function
.thumb_func
sub_08029FC4:
	push	{lr}
	ldr	r0, [pc, #20]	@ (0x8029fdc)
	ldr	r1, [r0, #4]
	cmp	r1, #0
	blt	.L_29fe4
	ldr	r0, [pc, #16]	@ (0x8029fe0)
	and	r1, r0
	cmp	r1, #0
	beq	.L_29fe4
	mov	r0, #1
	b	.L_29fe6
	lsl	r0, r0, #0
	.align	2, 0
.L_29fdc:
	.4byte	0x3006AD0
	.align	2, 0
.L_29fe0:
	.4byte	0xFFFF
.L_29fe4:
	mov	r0, #0
.L_29fe6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08029FC4, .-sub_08029FC4
