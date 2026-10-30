.syntax divided
.align 1, 0
.global sub_08073D78
.thumb
.type sub_08073D78, %function
.thumb_func
sub_08073D78:
	push	{lr}
	ldr	r0, .L_73d98	@ =0x02036080
	mov	r3, #0
	add	r2, r0, #0
	add	r2, #8
.L_73d82:
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_73d9c
	ldrb	r0, [r0, #7]
	lsl	r0, r0, #25
	lsr	r0, r0, #29
	cmp	r0, r1
	bne	.L_73d9c
	mov	r0, #1
	b	.L_73da6
	.align	2, 0
.L_73d98:
	.4byte	0x02036080
.L_73d9c:
	add	r2, #12
	add	r3, #1
	cmp	r3, #8
	ble	.L_73d82
	mov	r0, #0
.L_73da6:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08073D78, .-sub_08073D78
