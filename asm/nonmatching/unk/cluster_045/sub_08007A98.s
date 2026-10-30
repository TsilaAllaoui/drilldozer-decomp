.syntax divided
.align 2, 0
.global sub_08007A98
.thumb
.type sub_08007A98, %function
.thumb_func
sub_08007A98:
	push	{lr}
	add	r3, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	add	r0, r2, #0
	cmp	r2, #1
	beq	.L_7ae0
	cmp	r2, #1
	bgt	.L_7ab4
	cmp	r2, #0
	beq	.L_7abe
	b	.L_7b0e
.L_7ab4:
	cmp	r0, #2
	beq	.L_7b00
	cmp	r0, #3
	beq	.L_7b08
	b	.L_7b0e
.L_7abe:
	ldr	r0, .L_7adc	@ =0x00007FFF
	and	r0, r1
	mov	r2, #128
	lsl	r2, r2, #5
	cmp	r0, r2
	ble	.L_7ad6
	mov	r0, #128
	lsl	r0, r0, #8
	and	r1, r0
	add	r0, r1, r2
	lsl	r0, r0, #16
	lsr	r1, r0, #16
.L_7ad6:
	strh	r1, [r3, #28]
	b	.L_7b0e
	.align	2, 0
.L_7adc:
	.4byte	0x00007FFF
.L_7ae0:
	ldr	r0, .L_7afc	@ =0x00007FFF
	and	r0, r1
	mov	r2, #128
	lsl	r2, r2, #5
	cmp	r0, r2
	ble	.L_7af8
	mov	r0, #128
	lsl	r0, r0, #8
	and	r1, r0
	add	r0, r1, r2
	lsl	r0, r0, #16
	lsr	r1, r0, #16
.L_7af8:
	strh	r1, [r3, #30]
	b	.L_7b0e
.L_7afc:
	.4byte	0x00007FFF
.L_7b00:
	mov	r0, #0
	strh	r1, [r3, #36]
	strh	r0, [r3, #40]
	b	.L_7b0e
.L_7b08:
	mov	r0, #0
	strh	r1, [r3, #38]
	strh	r0, [r3, #42]
.L_7b0e:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08007A98, .-sub_08007A98
