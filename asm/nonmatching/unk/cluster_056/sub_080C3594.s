.syntax divided
.align 2, 0
.global sub_080C3594
.thumb
.type sub_080C3594, %function
.thumb_func
sub_080C3594:
	push	{r4, lr}
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	lsl	r1, r1, #24
	ldr	r0, .L_c35ac	@ =0x020391CE
	lsr	r1, r1, #23
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_c35b0
	sub	r0, #1
	b	.L_c35b6
.L_c35ac:
	.4byte	0x020391CE
.L_c35b0:
	ldr	r1, .L_c35dc	@ =0x020391CC
	ldrh	r0, [r1, #0]
	bic	r0, r2
.L_c35b6:
	strh	r0, [r1, #0]
	ldr	r1, .L_c35e0	@ =0x020391D8
	ldrh	r2, [r1, #0]
	ldr	r4, .L_c35e4	@ =0x00007FFF
	add	r0, r4, #0
	and	r0, r2
	add	r3, r1, #0
	cmp	r0, #0
	bne	.L_c3614
	ldrb	r1, [r3, #1]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_c35ec
	ldr	r0, .L_c35e8	@ =0xFFFF8000
	and	r0, r2
	mov	r1, #4
	b	.L_c35f2
	.align	2, 0
.L_c35dc:
	.4byte	0x020391CC
.L_c35e0:
	.4byte	0x020391D8
.L_c35e4:
	.4byte	0x00007FFF
.L_c35e8:
	.4byte	0xFFFF8000
.L_c35ec:
	ldr	r0, .L_c3610	@ =0xFFFF8000
	and	r0, r2
	mov	r1, #1
.L_c35f2:
	orr	r0, r1
	strh	r0, [r3, #0]
	ldr	r1, [r3, #0]
	lsl	r1, r1, #16
	lsr	r1, r1, #31
	mov	r0, #1
	eor	r1, r0
	lsl	r1, r1, #7
	ldrb	r2, [r3, #1]
	mov	r0, #127
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #1]
	b	.L_c3626
	.align	2, 0
.L_c3610:
	.4byte	0xFFFF8000
.L_c3614:
	ldr	r0, [r3, #0]
	lsl	r0, r0, #17
	lsr	r0, r0, #17
	sub	r0, #1
	and	r0, r4
	ldr	r1, .L_c363c	@ =0xFFFF8000
	and	r1, r2
	orr	r1, r0
	strh	r1, [r3, #0]
.L_c3626:
	ldrb	r1, [r3, #1]
	mov	r0, #128
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	beq	.L_c3644
	ldr	r1, .L_c3640	@ =0x020391C4
	mov	r0, #2
	str	r0, [r1, #0]
	b	.L_c3648
.L_c363c:
	.4byte	0xFFFF8000
.L_c3640:
	.4byte	0x020391C4
.L_c3644:
	ldr	r0, .L_c3650	@ =0x020391C4
	str	r1, [r0, #0]
.L_c3648:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c3650:
	.4byte	0x020391C4
.size sub_080C3594, .-sub_080C3594
