.syntax divided
.align 2, 0
.global sub_08038EAC
.thumb
.type sub_08038EAC, %function
.thumb_func
sub_08038EAC:
	push	{lr}
	mov	r3, #0
	ldr	r2, [pc, #16]	@ (0x8038ec4)
.L_38eb2:
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_38ec8
	ldrb	r0, [r0, #7]
	lsr	r0, r0, #3
	cmp	r0, r1
	bne	.L_38ec8
	mov	r0, #1
	b	.L_38ed2
	.align	2, 0
.L_38ec4:
	.4byte	0x20359E0
.L_38ec8:
	add	r2, #8
	add	r3, #1
	cmp	r3, #15
	ble	.L_38eb2
	mov	r0, #0
.L_38ed2:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08038EAC, .-sub_08038EAC
