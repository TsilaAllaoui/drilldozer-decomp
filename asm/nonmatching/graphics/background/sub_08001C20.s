.syntax divided
.align 2, 0
.global sub_08001C20
.thumb
.type sub_08001C20, %function
.thumb_func
sub_08001C20:
	push	{r4, lr}
	add	r2, r0, #0
	lsl	r2, r2, #24
	lsr	r4, r2, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	sub	r1, #1
	cmp	r1, #9
	bhi	.L_1d10
	lsl	r0, r1, #2
	ldr	r1, .L_1c3c	@ =0x08001C40
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_1c3c:
	.4byte	0x08001C40
	.4byte	0x08001C68	@ case .L_1c68
	.4byte	0x08001C76	@ case .L_1c76
	.4byte	0x08001C84	@ case .L_1c84
	.4byte	0x08001C92	@ case .L_1c92
	.4byte	0x08001CAE	@ case .L_1cae
	.4byte	0x08001CBC	@ case .L_1cbc
	.4byte	0x08001CA0	@ case .L_1ca0
	.4byte	0x08001CCA	@ case .L_1cca
	.4byte	0x08001CF8	@ case .L_1cf8
	.4byte	0x08001D04	@ case .L_1d04
.L_1c68:
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08000B50
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_1d10
.L_1c76:
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08000B50
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_1d10
.L_1c84:
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08000B50
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_1d10
.L_1c92:
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_08000B50
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_1d10
.L_1ca0:
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_08000B50
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_1d10
.L_1cae:
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_08000B50
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_1d10
.L_1cbc:
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_08000B50
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_1d10
.L_1cca:
	add	r0, r4, #0
	bl	sub_08002A24
	cmp	r0, #0
	beq	.L_1cdc
	cmp	r0, #1
	beq	.L_1cea
	mov	r0, #0
	b	.L_1d10
.L_1cdc:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080028C8
	lsl	r0, r0, #27
	lsr	r0, r0, #16
	b	.L_1d10
.L_1cea:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08002938
	lsl	r0, r0, #24
	lsr	r0, r0, #16
	b	.L_1d10
.L_1cf8:
	add	r0, r4, #0
	bl	sub_08002A24
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_1d10
.L_1d04:
	ldr	r0, .L_1d18	@ =0x03000900
	lsl	r1, r4, #4
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	lsl	r0, r0, #22
	lsr	r0, r0, #22
.L_1d10:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1d18:
	.4byte	0x03000900
.size sub_08001C20, .-sub_08001C20
