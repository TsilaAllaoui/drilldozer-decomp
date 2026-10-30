.syntax divided
.align 2, 0
.global sub_080F26D4
.thumb
.type sub_080F26D4, %function
.thumb_func
sub_080F26D4:
	push	{lr}
	add	r3, r0, #0
	ldr	r1, .L_f2718	@ =0x0000046C
	add	r0, r3, r1
	ldr	r0, [r0, #0]
	cmp	r0, #5
	ble	.L_f2714
	ldr	r0, .L_f271c	@ =0x0000045C
	add	r2, r3, r0
	sub	r1, #100
	add	r0, r3, r1
	ldr	r1, [r2, #0]
	ldr	r0, [r0, #0]
	add	r1, r1, r0
	str	r1, [r2, #0]
	asr	r1, r1, #16
	cmp	r1, #19
	ble	.L_f2714
	mov	r0, #160
	lsl	r0, r0, #13
	str	r0, [r2, #0]
	mov	r0, #144
	lsl	r0, r0, #3
	add	r1, r3, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_f2714
	mov	r0, #1
	str	r0, [r1, #0]
	add	r0, r3, #0
	bl	sub_080F29B4
.L_f2714:
	pop	{r0}
	bx	r0
.L_f2718:
	.4byte	0x0000046C
.L_f271c:
	.4byte	0x0000045C
.size sub_080F26D4, .-sub_080F26D4
