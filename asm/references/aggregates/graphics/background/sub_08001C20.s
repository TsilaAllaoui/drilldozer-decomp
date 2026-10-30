.syntax divided
.align 2, 0
.global sub_08001C20
.thumb
.type sub_08001C20, %function
.thumb_func
sub_08001C20:
	push	{r4, lr}
	.2byte	0x1C02
	lsl	r2, r2, #24
	lsr	r4, r2, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	sub	r1, #1
	cmp	r1, #9
	bhi	.L_1d10
	lsl	r0, r1, #2
	ldr	r1, [pc, #4]	@ (0x8001c3c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_1c3c:
	.4byte	.L_1c40
.L_1c40:
	.2byte	0x1C68
	lsr	r0, r0, #32
	.2byte	0x1C76
	lsr	r0, r0, #32
	.2byte	0x1C84
	lsr	r0, r0, #32
	.2byte	0x1C92
	lsr	r0, r0, #32
	.2byte	0x1CAE
	lsr	r0, r0, #32
	.2byte	0x1CBC
	lsr	r0, r0, #32
	.2byte	0x1CA0
	lsr	r0, r0, #32
	.2byte	0x1CCA
	lsr	r0, r0, #32
	.2byte	0x1CF8
	lsr	r0, r0, #32
	.2byte	0x1D04
	lsr	r0, r0, #32
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08000B50
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_1d10
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08000B50
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_1d10
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08000B50
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_1d10
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_08000B50
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_1d10
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_08000B50
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_1d10
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_08000B50
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_1d10
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_08000B50
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_1d10
	.2byte	0x1C20
	bl	sub_08002A24
	cmp	r0, #0
	beq	.L_1cdc
	cmp	r0, #1
	beq	.L_1cea
	mov	r0, #0
	b	.L_1d10
.L_1cdc:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080028C8
	lsl	r0, r0, #27
	lsr	r0, r0, #16
	b	.L_1d10
.L_1cea:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08002938
	lsl	r0, r0, #24
	lsr	r0, r0, #16
	b	.L_1d10
	.2byte	0x1C20
	bl	sub_08002A24
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_1d10
	ldr	r0, [pc, #16]	@ (0x8001d18)
	lsl	r1, r4, #4
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	lsl	r0, r0, #22
	lsr	r0, r0, #22
.L_1d10:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_1d18:
	.4byte	0x3000900
.size sub_08001C20, .-sub_08001C20
