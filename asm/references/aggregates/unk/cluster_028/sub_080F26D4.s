.syntax divided
.align 2, 0
.global sub_080F26D4
.thumb
.type sub_080F26D4, %function
.thumb_func
sub_080F26D4:
	push	{lr}
	.2byte	0x1C03
	ldr	r1, [pc, #60]	@ (0x80f2718)
	add	r0, r3, r1
	ldr	r0, [r0, #0]
	cmp	r0, #5
	ble	.L_f2714
	ldr	r0, [pc, #56]	@ (0x80f271c)
	add	r2, r3, r0
	sub	r1, #100	@ 0x64
	add	r0, r3, r1
	ldr	r1, [r2, #0]
	ldr	r0, [r0, #0]
	add	r1, r1, r0
	str	r1, [r2, #0]
	asr	r1, r1, #16
	cmp	r1, #19
	ble	.L_f2714
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #13
	str	r0, [r2, #0]
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #3
	add	r1, r3, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_f2714
	mov	r0, #1
	str	r0, [r1, #0]
	.2byte	0x1C18
	bl	sub_080F29B4
.L_f2714:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f2718:
	.4byte	0x46C
	.align	2, 0
.L_f271c:
	.4byte	0x45C
.size sub_080F26D4, .-sub_080F26D4
