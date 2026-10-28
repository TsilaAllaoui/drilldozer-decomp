.syntax divided
.align 2, 0
.global sub_0800FDFC
.thumb
.type sub_0800FDFC, %function
.thumb_func
sub_0800FDFC:
	push	{lr}
	ldr	r2, [r0, #72]	@ 0x48
	ldr	r3, [r0, #76]	@ 0x4c
	asr	r0, r2, #16
	cmp	r0, #0
	bne	.L_fe1e
	asr	r0, r3, #16
	cmp	r0, #0
	bne	.L_fe1e
	lsl	r0, r2, #16
	cmp	r0, #0
	bne	.L_fe1e
	lsl	r0, r3, #16
	cmp	r0, #0
	bne	.L_fe1e
	mov	r0, #0
	b	.L_fe24
.L_fe1e:
	str	r2, [r1, #0]
	str	r3, [r1, #4]
	mov	r0, #1
.L_fe24:
	pop	{r1}
	bx	r1
.size sub_0800FDFC, .-sub_0800FDFC
