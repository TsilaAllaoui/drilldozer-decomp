.syntax divided
.align 2, 0
.global sub_0804A9F8
.thumb
.type sub_0804A9F8, %function
.thumb_func
sub_0804A9F8:
	push	{r4, r5, r6, r7, lr}
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	cmp	r6, #0
	bne	.L_4aa34
	mov	r0, #2
	bl	sub_080045A4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #0
	ldr	r3, .L_4aa30	@ =0x03005390
	lsl	r2, r0, #4
	orr	r2, r0
	add	r7, r3, #0
	add	r7, #128
	mov	r6, #10
	add	r5, r3, #0
	add	r5, #129
	mov	r4, #12
.L_4aa20:
	add	r0, r1, r3
	strb	r2, [r0, #0]
	strb	r6, [r7, #0]
	strb	r4, [r5, #0]
	add	r1, #1
	cmp	r1, #127
	ble	.L_4aa20
	b	.L_4aa8a
.L_4aa30:
	.4byte	0x03005390
.L_4aa34:
	lsr	r2, r0, #19
	lsl	r2, r2, #9
	mov	r0, #7
	and	r0, r6
	lsl	r0, r0, #5
	ldr	r1, .L_4aa90	@ =0x082E3C3C
	add	r0, r0, r1
	add	r4, r2, r0
	ldr	r5, .L_4aa94	@ =0x03005390
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08004564
	add	r0, r4, #0
	add	r0, #16
	add	r1, r5, #0
	add	r1, #32
	bl	sub_08004564
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r4, r1
	add	r1, r5, #0
	add	r1, #64
	bl	sub_08004564
	mov	r1, #136
	lsl	r1, r1, #1
	add	r0, r4, r1
	add	r1, r5, #0
	add	r1, #96
	bl	sub_08004564
	ldr	r0, .L_4aa98	@ =0x082EBC3C
	add	r0, r6, r0
	ldrb	r1, [r0, #0]
	add	r0, r5, #0
	add	r0, #128
	strb	r1, [r0, #0]
	add	r1, r5, #0
	add	r1, #129
	mov	r0, #12
	strb	r0, [r1, #0]
.L_4aa8a:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_4aa90:
	.4byte	0x082E3C3C
.L_4aa94:
	.4byte	0x03005390
.L_4aa98:
	.4byte	0x082EBC3C
.size sub_0804A9F8, .-sub_0804A9F8
