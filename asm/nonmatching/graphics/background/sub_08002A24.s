.syntax divided
.align 2, 0
.global sub_08002A24
.thumb
.type sub_08002A24, %function
.thumb_func
sub_08002A24:
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	.2byte	0x1C25
	bl	sub_080009C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r4, #2
	beq	.L_2a52
	cmp	r4, #2
	ble	.L_2a42
	cmp	r4, #3
	beq	.L_2a62
	b	.L_2a6a
.L_2a42:
	cmp	r5, #0
	blt	.L_2a6a
	cmp	r0, #1
	bgt	.L_2a6a
	cmp	r0, #0
	blt	.L_2a6a
.L_2a4e:
	mov	r0, #0
	b	.L_2a6c
.L_2a52:
	cmp	r0, #0
	beq	.L_2a4e
	cmp	r0, #0
	blt	.L_2a6a
	cmp	r0, #2
	bgt	.L_2a6a
.L_2a5e:
	mov	r0, #1
	b	.L_2a6c
.L_2a62:
	cmp	r0, #0
	beq	.L_2a4e
	cmp	r0, #2
	beq	.L_2a5e
.L_2a6a:
	ldr	r0, [pc, #8]	@ (0x8002a74)
.L_2a6c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_2a74:
	.4byte	0xFFFF
.size sub_08002A24, .-sub_08002A24
