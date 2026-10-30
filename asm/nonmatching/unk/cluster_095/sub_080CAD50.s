.syntax divided
.align 2, 0
.global sub_080CAD50
.thumb
.type sub_080CAD50, %function
.thumb_func
sub_080CAD50:
	push	{r4, r5, lr}
	add	r2, r0, #0
	ldr	r0, .L_cad7c	@ =0x020391DC
	ldr	r5, [r0, #0]
	ldrb	r0, [r5, #5]
	lsl	r0, r0, #3
	add	r0, #8
	add	r4, r5, r0
	ldrh	r0, [r2, #2]
	strh	r0, [r4, #0]
	ldrh	r0, [r2, #4]
	strh	r0, [r4, #2]
	ldrh	r0, [r2, #6]
	sub	r0, #233
	cmp	r0, #5
	bhi	.L_cadb8
	lsl	r0, r0, #2
	ldr	r1, .L_cad80	@ =0x080CAD84
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_cad7c:
	.4byte	0x020391DC
.L_cad80:
	.4byte	0x080CAD84
	.4byte	0x080CADB0	@ case .L_cadb0
	.4byte	0x080CAD9C	@ case .L_cad9c
	.4byte	0x080CADA0	@ case .L_cada0
	.4byte	0x080CADA4	@ case .L_cada4
	.4byte	0x080CADA8	@ case .L_cada8
	.4byte	0x080CADAC	@ case .L_cadac
.L_cad9c:
	mov	r0, #4
	b	.L_cadb6
.L_cada0:
	mov	r0, #6
	b	.L_cadb6
.L_cada4:
	mov	r0, #5
	b	.L_cadb6
.L_cada8:
	mov	r0, #7
	b	.L_cadb6
.L_cadac:
	mov	r0, #254
	b	.L_cadb6
.L_cadb0:
	ldrb	r0, [r2, #0]
	bl	sub_080CAD18
.L_cadb6:
	strh	r0, [r4, #4]
.L_cadb8:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080CAD50, .-sub_080CAD50
