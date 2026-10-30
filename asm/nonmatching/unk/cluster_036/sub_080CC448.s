.syntax divided
.align 1, 0
.global sub_080CC448
.thumb
.type sub_080CC448, %function
.thumb_func
sub_080CC448:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	mov	r0, #128
	lsl	r0, r0, #1
	bl	sub_08001728
	add	r5, r0, #0
	str	r5, [r4, #124]
	ldr	r6, .L_cc4c8	@ =0x08465AA0
	mov	r0, #2
	ldrsh	r1, [r6, r0]
	add	r0, r4, #0
	bl	sub_0801AED0
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	add	r2, r6, #0
	bl	sub_08048618
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	bl	sub_0801C194
	add	r1, r5, #0
	add	r1, #236
	mov	r0, #16
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080CEB78
	ldr	r0, [r4, #12]
	add	r3, r5, #0
	add	r3, #200
	mov	r1, #0
	mov	r2, #2
	bl	sub_080484E4
	ldr	r0, [r4, #12]
	add	r3, r5, #0
	add	r3, #204
	mov	r1, #1
	mov	r2, #2
	bl	sub_080484E4
	ldr	r0, .L_cc4cc	@ =0x080D216D
	bl	sub_08000960
	bl	sub_0800098C
	add	r5, #248
	str	r0, [r5, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_cc4c8:
	.4byte	0x08465AA0
.L_cc4cc:
	.4byte	0x080D216D
.size sub_080CC448, .-sub_080CC448
